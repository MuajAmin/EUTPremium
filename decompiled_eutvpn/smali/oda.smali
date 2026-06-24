.class public abstract Loda;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lno1;Le41;Lzj0;Ldq1;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x3145f7ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_5
    move v12, v0

    .line 66
    and-int/lit16 v0, v12, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v0, v3, :cond_6

    .line 73
    .line 74
    move v0, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v0, v14

    .line 77
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 78
    .line 79
    invoke-virtual {v7, v3, v0}, Ldq1;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    sget-object v0, Lvd;->f:Lth4;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Landroid/view/View;

    .line 93
    .line 94
    sget-object v0, Lql0;->h:Lth4;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lt21;

    .line 102
    .line 103
    sget-object v0, Lql0;->n:Lth4;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lwf2;

    .line 111
    .line 112
    invoke-static {v7}, Lyf5;->i(Ldq1;)Lbq1;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static/range {p2 .. p3}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v6, v14, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v9, Lal0;->a:Lrx9;

    .line 127
    .line 128
    if-ne v10, v9, :cond_7

    .line 129
    .line 130
    sget-object v10, Lud;->D:Lud;

    .line 131
    .line 132
    invoke-virtual {v7, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v10, Lno1;

    .line 136
    .line 137
    const/16 v14, 0x30

    .line 138
    .line 139
    invoke-static {v6, v10, v7, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/UUID;

    .line 144
    .line 145
    iget v10, v2, Le41;->g:I

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v7, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    or-int v14, v14, v16

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Ldq1;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    or-int/2addr v10, v14

    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-virtual {v7, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    or-int/2addr v10, v14

    .line 168
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-nez v10, :cond_8

    .line 173
    .line 174
    if-ne v14, v9, :cond_9

    .line 175
    .line 176
    :cond_8
    move-object v10, v0

    .line 177
    new-instance v0, Lg41;

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lg41;-><init>(Lno1;Le41;Landroid/view/View;Lwf2;Lt21;Ljava/util/UUID;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lr0;

    .line 183
    .line 184
    invoke-direct {v3, v13, v10}, Lr0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lzj0;

    .line 188
    .line 189
    const v6, -0x4fce98d3

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v6, v3, v13}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lg41;->D:Ld41;

    .line 196
    .line 197
    invoke-virtual {v3, v15}, Ls0;->setParentCompositionContext(Lfl0;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v3, Ld41;->G:Lqd3;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v13, v3, Ld41;->K:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Ls0;->d()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v14, v0

    .line 214
    :cond_9
    check-cast v14, Lg41;

    .line 215
    .line 216
    invoke-virtual {v7, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    if-ne v3, v9, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    :goto_5
    new-instance v3, Lie;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {v3, v14, v0}, Lie;-><init>(Lg41;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    check-cast v3, Lpo1;

    .line 241
    .line 242
    invoke-static {v14, v3, v7}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    and-int/lit8 v5, v12, 0xe

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    if-ne v5, v6, :cond_c

    .line 253
    .line 254
    move v5, v13

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move v5, v0

    .line 257
    :goto_7
    or-int/2addr v3, v5

    .line 258
    and-int/lit8 v5, v12, 0x70

    .line 259
    .line 260
    const/16 v6, 0x20

    .line 261
    .line 262
    if-ne v5, v6, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move v13, v0

    .line 266
    :goto_8
    or-int v0, v3, v13

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v7, v3}, Ldq1;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    or-int/2addr v0, v3

    .line 277
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    if-ne v3, v9, :cond_f

    .line 284
    .line 285
    :cond_e
    new-instance v3, Lje;

    .line 286
    .line 287
    invoke-direct {v3, v14, v1, v2, v4}, Lje;-><init>(Lg41;Lno1;Le41;Lwf2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    check-cast v3, Lno1;

    .line 294
    .line 295
    invoke-static {v3, v7}, Lud7;->f(Lno1;Ldq1;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    invoke-virtual {v7}, Ldq1;->V()V

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-virtual {v7}, Ldq1;->t()Lfq3;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_11

    .line 307
    .line 308
    new-instance v0, Lke;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    move v4, v8

    .line 312
    move-object v3, v11

    .line 313
    invoke-direct/range {v0 .. v5}, Lke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzo1;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 317
    .line 318
    :cond_11
    return-void
.end method

.method public static final b(Lby2;Ldp1;Ldq1;I)V
    .locals 8

    .line 1
    const v0, 0x4100086b

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
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Ldq1;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lal0;->a:Lrx9;

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    sget-object v1, Lme;->b:Lme;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v1, Llt2;

    .line 71
    .line 72
    shr-int/lit8 v2, v0, 0x3

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0xe

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x70

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iget-wide v4, p2, Ldq1;->T:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p2}, Ldq1;->l()Lff3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, p0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Luk0;->e:Ltk0;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Ltk0;->b:Lol0;

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x6

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x380

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x6

    .line 109
    .line 110
    invoke-virtual {p2}, Ldq1;->e0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, p2, Ldq1;->S:Z

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v6}, Ldq1;->k(Lno1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p2}, Ldq1;->n0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v6, Ltk0;->f:Lhi;

    .line 125
    .line 126
    invoke-static {v6, p2, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Ltk0;->e:Lhi;

    .line 130
    .line 131
    invoke-static {v1, p2, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Ltk0;->g:Lhi;

    .line 139
    .line 140
    invoke-static {v2, p2, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ltk0;->h:Lyc;

    .line 144
    .line 145
    invoke-static {p2, v1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ltk0;->d:Lhi;

    .line 149
    .line 150
    invoke-static {v1, p2, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, p2, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Ldq1;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {p2}, Ldq1;->V()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    new-instance v0, Lne;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3}, Lne;-><init>(Lby2;Ldp1;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lfq3;->d:Ldp1;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static g(Ljava/lang/Class;)Loda;
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljf9;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Ljf9;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljf9;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Ljf9;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public c(Lg92;Ld64;Lp30;)Lnh3;
    .locals 1

    .line 1
    invoke-virtual {p2, p1, p3}, Ld64;->h(Lg92;Lp30;)Lkc2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lnh3;

    .line 6
    .line 7
    iget-object p1, p1, Lg92;->s:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Loda;->d(Ljava/lang/Class;Lkc2;)Loda;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x14

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p1, p2, p0, v0}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method

.method public abstract d(Ljava/lang/Class;Lkc2;)Loda;
.end method

.method public abstract e(Ljava/lang/Class;)Lkc2;
.end method

.method public abstract f(Ljava/lang/String;)V
.end method
