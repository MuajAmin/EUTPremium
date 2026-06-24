.class public abstract Ldm4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lvd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lpk9;->c:F

    .line 2
    .line 3
    sput v0, Ldm4;->a:F

    .line 4
    .line 5
    sget v1, Lpk9;->i:F

    .line 6
    .line 7
    sput v1, Ldm4;->b:F

    .line 8
    .line 9
    sget v1, Lpk9;->h:F

    .line 10
    .line 11
    sput v1, Ldm4;->c:F

    .line 12
    .line 13
    sget v1, Lpk9;->e:F

    .line 14
    .line 15
    sput v1, Ldm4;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Ldm4;->e:F

    .line 22
    .line 23
    new-instance v0, Lvd4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldm4;->f:Lvd4;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLpo1;Lby2;ZLam4;Ldq1;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move/from16 v15, p6

    .line 8
    .line 9
    const v0, -0xfb23c9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v15, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move/from16 v8, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v8}, Ldq1;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v15

    .line 34
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v13, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 67
    .line 68
    and-int/lit16 v3, v15, 0x6000

    .line 69
    .line 70
    move/from16 v9, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v9}, Ldq1;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    :cond_7
    const/high16 v3, 0x30000

    .line 87
    .line 88
    and-int/2addr v3, v15

    .line 89
    move-object/from16 v10, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/high16 v3, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/high16 v3, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x180000

    .line 106
    .line 107
    or-int v7, v0, v3

    .line 108
    .line 109
    const v0, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v7

    .line 113
    const v3, 0x92492

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eq v0, v3, :cond_a

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v0, v4

    .line 122
    :goto_6
    and-int/lit8 v3, v7, 0x1

    .line 123
    .line 124
    invoke-virtual {v13, v3, v0}, Ldq1;->S(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    invoke-virtual {v13}, Ldq1;->X()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v0, v15, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {v13}, Ldq1;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    invoke-virtual {v13}, Ldq1;->V()V

    .line 145
    .line 146
    .line 147
    :cond_c
    :goto_7
    invoke-virtual {v13}, Ldq1;->q()V

    .line 148
    .line 149
    .line 150
    const v0, 0x696ac19a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v0}, Ldq1;->b0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v3, Lal0;->a:Lrx9;

    .line 161
    .line 162
    if-ne v0, v3, :cond_d

    .line 163
    .line 164
    invoke-static {v13}, Lsp0;->f(Ldq1;)Lq03;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_d
    move-object v11, v0

    .line 169
    check-cast v11, Lq03;

    .line 170
    .line 171
    invoke-virtual {v13, v4}, Ldq1;->p(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    sget-object v0, Lz62;->a:Lyy1;

    .line 177
    .line 178
    sget-object v12, Luw2;->a:Luw2;

    .line 179
    .line 180
    new-instance v4, Lgx3;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Lgx3;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lgt4;

    .line 186
    .line 187
    move-object v5, v2

    .line 188
    move v1, v8

    .line 189
    move v3, v9

    .line 190
    move-object v2, v11

    .line 191
    invoke-direct/range {v0 .. v5}, Lgt4;-><init>(ZLq03;ZLgx3;Lpo1;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v12, v0}, Lby2;->d(Lby2;)Lby2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    sget-object v0, Lyx2;->a:Lyx2;

    .line 200
    .line 201
    :goto_8
    invoke-interface {v6, v0}, Lby2;->d(Lby2;)Lby2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lyb4;->p(Lby2;)Lby2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v16, Lxb4;

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    sget v17, Ldm4;->c:F

    .line 214
    .line 215
    sget v18, Ldm4;->d:F

    .line 216
    .line 217
    move/from16 v19, v17

    .line 218
    .line 219
    move/from16 v20, v18

    .line 220
    .line 221
    invoke-direct/range {v16 .. v21}, Lxb4;-><init>(FFFFZ)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lby2;->d(Lby2;)Lby2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lpk9;->a:Ln94;

    .line 231
    .line 232
    invoke-static {v1, v13}, Lz94;->a(Ln94;Ldq1;)Lg94;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    shl-int/lit8 v1, v7, 0x3

    .line 237
    .line 238
    and-int/lit8 v2, v1, 0x70

    .line 239
    .line 240
    shr-int/lit8 v3, v7, 0x6

    .line 241
    .line 242
    and-int/lit16 v4, v3, 0x380

    .line 243
    .line 244
    or-int/2addr v2, v4

    .line 245
    and-int/lit16 v3, v3, 0x1c00

    .line 246
    .line 247
    or-int/2addr v2, v3

    .line 248
    const v3, 0xe000

    .line 249
    .line 250
    .line 251
    and-int/2addr v1, v3

    .line 252
    or-int v14, v2, v1

    .line 253
    .line 254
    move/from16 v8, p0

    .line 255
    .line 256
    move/from16 v9, p3

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    invoke-static/range {v7 .. v14}, Ldm4;->b(Lby2;ZZLam4;Lq03;Lg94;Ldq1;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    invoke-virtual/range {p5 .. p5}, Ldq1;->V()V

    .line 264
    .line 265
    .line 266
    :goto_9
    invoke-virtual/range {p5 .. p5}, Ldq1;->t()Lfq3;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_10

    .line 271
    .line 272
    new-instance v0, Lbm4;

    .line 273
    .line 274
    move/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move-object v3, v6

    .line 283
    move v6, v15

    .line 284
    invoke-direct/range {v0 .. v6}, Lbm4;-><init>(ZLpo1;Lby2;ZLam4;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 288
    .line 289
    :cond_10
    return-void
.end method

.method public static final b(Lby2;ZZLam4;Lq03;Lg94;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Ldq1;->c0(I)Ldq1;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ldq1;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ldq1;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v0, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v10

    .line 104
    :cond_9
    const/high16 v10, 0x30000

    .line 105
    .line 106
    and-int/2addr v10, v7

    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/high16 v10, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v10, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v10

    .line 121
    :cond_b
    const/high16 v10, 0x180000

    .line 122
    .line 123
    and-int/2addr v10, v7

    .line 124
    if-nez v10, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    const/high16 v10, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v10, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v10

    .line 138
    :cond_d
    const v10, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v10, v8

    .line 142
    const v11, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v10, v11, :cond_e

    .line 147
    .line 148
    move v10, v12

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v10, 0x0

    .line 151
    :goto_8
    and-int/2addr v8, v12

    .line 152
    invoke-virtual {v0, v8, v10}, Ldq1;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1e

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-wide v10, v4, Lam4;->b:J

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    iget-wide v10, v4, Lam4;->f:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-wide v10, v4, Lam4;->j:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    iget-wide v10, v4, Lam4;->n:J

    .line 174
    .line 175
    :goto_9
    if-eqz v3, :cond_13

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    iget-wide v14, v4, Lam4;->a:J

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    iget-wide v14, v4, Lam4;->e:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    if-eqz v2, :cond_14

    .line 186
    .line 187
    iget-wide v14, v4, Lam4;->i:J

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    iget-wide v14, v4, Lam4;->m:J

    .line 191
    .line 192
    :goto_a
    sget-object v8, Lpk9;->g:Ln94;

    .line 193
    .line 194
    invoke-static {v8, v0}, Lz94;->a(Ln94;Ldq1;)Lg94;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v3, :cond_16

    .line 199
    .line 200
    if-eqz v2, :cond_15

    .line 201
    .line 202
    iget-wide v12, v4, Lam4;->c:J

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_15
    iget-wide v12, v4, Lam4;->g:J

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_16
    if-eqz v2, :cond_17

    .line 209
    .line 210
    iget-wide v12, v4, Lam4;->k:J

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_17
    iget-wide v12, v4, Lam4;->o:J

    .line 214
    .line 215
    :goto_b
    sget v9, Lpk9;->f:F

    .line 216
    .line 217
    invoke-static {v1, v9, v12, v13, v8}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9, v10, v11, v8}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, Lbg0;->x:Le40;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static {v9, v10}, Ls60;->d(Lca;Z)Llt2;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v0}, Lyf5;->f(Ldq1;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v0, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v12, Luk0;->e:Ltk0;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v12, Ltk0;->b:Lol0;

    .line 250
    .line 251
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v13, v0, Ldq1;->S:Z

    .line 255
    .line 256
    if-eqz v13, :cond_18

    .line 257
    .line 258
    invoke-virtual {v0, v12}, Ldq1;->k(Lno1;)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_18
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 263
    .line 264
    .line 265
    :goto_c
    sget-object v13, Ltk0;->f:Lhi;

    .line 266
    .line 267
    invoke-static {v13, v0, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v9, Ltk0;->e:Lhi;

    .line 271
    .line 272
    invoke-static {v9, v0, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v11, Ltk0;->g:Lhi;

    .line 276
    .line 277
    iget-boolean v1, v0, Ldq1;->S:Z

    .line 278
    .line 279
    if-nez v1, :cond_19

    .line 280
    .line 281
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    :cond_19
    invoke-static {v10, v0, v10, v11}, Lsp0;->r(ILdq1;ILhi;)V

    .line 296
    .line 297
    .line 298
    :cond_1a
    sget-object v1, Ltk0;->d:Lhi;

    .line 299
    .line 300
    invoke-static {v1, v0, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lyx2;->a:Lyx2;

    .line 304
    .line 305
    sget-object v8, Lbg0;->A:Le40;

    .line 306
    .line 307
    sget-object v10, Lx60;->a:Lx60;

    .line 308
    .line 309
    invoke-virtual {v10, v3, v8}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v8, Lrs4;

    .line 314
    .line 315
    sget-object v10, Lxy2;->x:Lxy2;

    .line 316
    .line 317
    invoke-static {v10, v0}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-direct {v8, v5, v2, v10}, Lrs4;-><init>(Lq03;ZLlg4;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v8}, Lby2;->d(Lby2;)Lby2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget v8, Lpk9;->d:F

    .line 329
    .line 330
    const/high16 v10, 0x40000000    # 2.0f

    .line 331
    .line 332
    div-float/2addr v8, v10

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v10, 0x4

    .line 335
    invoke-static {v8, v10, v2}, Lcx3;->a(FIZ)Lex3;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v3, v5, v8}, Lk32;->a(Lby2;Lq03;Ln32;)Lby2;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v14, v15, v6}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v8, Lbg0;->B:Le40;

    .line 348
    .line 349
    invoke-static {v8, v2}, Ls60;->d(Lca;Z)Llt2;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v0}, Lyf5;->f(Ldq1;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v0, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v14, v0, Ldq1;->S:Z

    .line 369
    .line 370
    if-eqz v14, :cond_1b

    .line 371
    .line 372
    invoke-virtual {v0, v12}, Ldq1;->k(Lno1;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_1b
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 377
    .line 378
    .line 379
    :goto_d
    invoke-static {v13, v0, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v0, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v8, v0, Ldq1;->S:Z

    .line 386
    .line 387
    if-nez v8, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v8, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_1d

    .line 402
    .line 403
    :cond_1c
    invoke-static {v2, v0, v2, v11}, Lsp0;->r(ILdq1;ILhi;)V

    .line 404
    .line 405
    .line 406
    :cond_1d
    invoke-static {v1, v0, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const v1, 0x49acf3f3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-virtual {v0, v10}, Ldq1;->p(Z)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1e
    invoke-virtual {v0}, Ldq1;->V()V

    .line 428
    .line 429
    .line 430
    :goto_e
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_1f

    .line 435
    .line 436
    new-instance v0, Lcm4;

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move/from16 v2, p1

    .line 441
    .line 442
    move/from16 v3, p2

    .line 443
    .line 444
    invoke-direct/range {v0 .. v7}, Lcm4;-><init>(Lby2;ZZLam4;Lq03;Lg94;I)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 448
    .line 449
    :cond_1f
    return-void
.end method
