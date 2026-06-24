.class public abstract Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi0;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lno1;Ldq1;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const v0, -0x716cb6b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Ldq1;->c0(I)Ldq1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x80

    .line 19
    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    and-int/lit16 v1, v0, 0x93

    .line 23
    .line 24
    const/16 v2, 0x92

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {v10, v0, v1}, Ldq1;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, Lql0;->e:Lth4;

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzf0;

    .line 50
    .line 51
    sget-object v0, Lyx2;->a:Lyx2;

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lyb4;->e(Lby2;F)Lby2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v0, v1, v3, v5}, Ley8;->i(Lby2;FFI)Lby2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v3, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v3}, Lzx3;->b(F)Lyx3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lyb3;

    .line 74
    .line 75
    invoke-direct {v8, v1, v1, v1, v1}, Lyb3;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lzh2;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p1

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v1 .. v6}, Lzh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v2, -0x7773c47d

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const v11, 0x36000006    # 1.90735E-6f

    .line 95
    .line 96
    .line 97
    const/16 v12, 0xde

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v5, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v0 .. v12}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ldq1;->V()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ldq1;->t()Lfq3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v1, Lu;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    move/from16 v5, p4

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x695bc62e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p3, 0x30

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    move/from16 v22, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v22, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, v22, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v3, v22, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ldq1;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Lyq;->c(Ldq1;)Lbn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lyx2;->a:Lyx2;

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v6}, Lyb4;->e(Lby2;F)Lby2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v6, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v7, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {v3, v6, v7}, Ley8;->h(Lby2;FF)Lby2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v6, Lus;

    .line 73
    .line 74
    new-instance v7, Lm7;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    invoke-direct {v7, v8}, Lm7;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-direct {v6, v8, v4, v7}, Lus;-><init>(FZLm7;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lbg0;->J:Lc40;

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    invoke-static {v6, v7, v1, v8}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-wide v7, v1, Ldq1;->T:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v1, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v9, Luk0;->e:Ltk0;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v9, Ltk0;->b:Lol0;

    .line 112
    .line 113
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v10, v1, Ldq1;->S:Z

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ldq1;->k(Lno1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v9, Ltk0;->f:Lhi;

    .line 128
    .line 129
    invoke-static {v9, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Ltk0;->e:Lhi;

    .line 133
    .line 134
    invoke-static {v6, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Ltk0;->g:Lhi;

    .line 142
    .line 143
    invoke-static {v7, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Ltk0;->h:Lyc;

    .line 147
    .line 148
    invoke-static {v1, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Ltk0;->d:Lhi;

    .line 152
    .line 153
    invoke-static {v6, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Ltz4;->a:Lth4;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lrz4;

    .line 163
    .line 164
    iget-object v7, v6, Lrz4;->l:Lor4;

    .line 165
    .line 166
    sget-object v12, Lim1;->A:Lim1;

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const v21, 0xfffffb

    .line 171
    .line 172
    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    invoke-static/range {v7 .. v21}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move-object v6, v3

    .line 190
    move v7, v4

    .line 191
    iget-wide v3, v2, Lbn;->u:J

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const v21, 0x1fffa

    .line 196
    .line 197
    .line 198
    move-object v8, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    move v10, v5

    .line 201
    move-object v9, v6

    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    move v11, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v12, v8

    .line 207
    move-object v13, v9

    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    move v14, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    move/from16 v16, v11

    .line 213
    .line 214
    move-object v15, v12

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move/from16 v19, v14

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v23, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move/from16 v24, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v25, v19

    .line 231
    .line 232
    const/16 v19, 0x6

    .line 233
    .line 234
    move-object/from16 v0, v18

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    const v2, -0x22ef5fac

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ldq1;->b0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lrz4;

    .line 258
    .line 259
    iget-object v0, v0, Lrz4;->l:Lor4;

    .line 260
    .line 261
    move-object/from16 v12, v23

    .line 262
    .line 263
    iget-wide v2, v12, Lbn;->v:J

    .line 264
    .line 265
    shr-int/lit8 v4, v22, 0x3

    .line 266
    .line 267
    and-int/lit8 v18, v4, 0xe

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const v20, 0x1fffa

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    move-object/from16 v17, p2

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v17

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    :goto_4
    invoke-virtual {v1, v14}, Ldq1;->p(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_4
    move-object/from16 v0, p1

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const v2, -0x23ec73fa

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ldq1;->b0(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_5
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_5
    invoke-virtual {v1}, Ldq1;->V()V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-virtual {v1}, Ldq1;->t()Lfq3;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    new-instance v2, Lo;

    .line 328
    .line 329
    move-object/from16 v3, p0

    .line 330
    .line 331
    move/from16 v4, p3

    .line 332
    .line 333
    invoke-direct {v2, v4, v3, v0}, Lo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 337
    .line 338
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const v1, -0x69d181fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 23
    .line 24
    invoke-virtual {v5, v2, v1}, Ldq1;->S(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {v5}, Lyq;->c(Ldq1;)Lbn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lvd;->b:Lth4;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v6, Lyx2;->a:Lyx2;

    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v6, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    sget-object v9, Lal0;->a:Lrx9;

    .line 61
    .line 62
    if-ne v10, v9, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v10, Lm;

    .line 65
    .line 66
    invoke-direct {v10, v4, v2, v0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v12, v10

    .line 73
    check-cast v12, Lno1;

    .line 74
    .line 75
    const/16 v13, 0xf

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v8 .. v13}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v8, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v9, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-static {v2, v8, v9}, Ley8;->h(Lby2;FF)Lby2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v8, Lbg0;->H:Ld40;

    .line 93
    .line 94
    sget-object v9, Lwt2;->f:Lsca;

    .line 95
    .line 96
    const/16 v10, 0x36

    .line 97
    .line 98
    invoke-static {v9, v8, v5, v10}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-wide v9, v5, Ldq1;->T:J

    .line 103
    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v5, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v11, Luk0;->e:Ltk0;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v11, Ltk0;->b:Lol0;

    .line 122
    .line 123
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v12, v5, Ldq1;->S:Z

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ldq1;->k(Lno1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v12, Ltk0;->f:Lhi;

    .line 138
    .line 139
    invoke-static {v12, v5, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Ltk0;->e:Lhi;

    .line 143
    .line 144
    invoke-static {v8, v5, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Ltk0;->g:Lhi;

    .line 152
    .line 153
    invoke-static {v10, v5, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Ltk0;->h:Lyc;

    .line 157
    .line 158
    invoke-static {v5, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Ltk0;->d:Lhi;

    .line 162
    .line 163
    invoke-static {v13, v5, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lch2;

    .line 167
    .line 168
    invoke-direct {v2, v7, v3}, Lch2;-><init>(FZ)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lwt2;->c:Lss;

    .line 172
    .line 173
    sget-object v14, Lbg0;->J:Lc40;

    .line 174
    .line 175
    invoke-static {v7, v14, v5, v4}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-wide v14, v5, Ldq1;->T:J

    .line 180
    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v5, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v3, v5, Ldq1;->S:Z

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v5, v11}, Ldq1;->k(Lno1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v12, v5, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v5, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v5, v10, v5, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v5, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Ltz4;->a:Lth4;

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lrz4;

    .line 226
    .line 227
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 228
    .line 229
    sget-object v22, Lim1;->A:Lim1;

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const v31, 0xfffffb

    .line 234
    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    const-wide/16 v20, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const-wide/16 v25, 0x0

    .line 245
    .line 246
    const-wide/16 v27, 0x0

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    invoke-static/range {v17 .. v31}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    move v7, v4

    .line 257
    iget-wide v3, v1, Lbn;->u:J

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const v21, 0x1fffa

    .line 262
    .line 263
    .line 264
    move-object v8, v2

    .line 265
    const/4 v2, 0x0

    .line 266
    move-object v9, v6

    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    move v10, v7

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v11, v8

    .line 272
    move-object v12, v9

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    move v13, v10

    .line 276
    const/4 v10, 0x0

    .line 277
    move-object v14, v11

    .line 278
    move-object v15, v12

    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    move/from16 v18, v13

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    move-object/from16 v19, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move-object/from16 v22, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v23, 0x1

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v24, v19

    .line 295
    .line 296
    const/16 v19, 0x6

    .line 297
    .line 298
    move-object/from16 v18, p2

    .line 299
    .line 300
    move-object/from16 v32, v22

    .line 301
    .line 302
    move-object/from16 v0, v24

    .line 303
    .line 304
    move-object/from16 v22, v1

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v5, v18

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lrz4;

    .line 318
    .line 319
    iget-object v6, v0, Lrz4;->o:Lor4;

    .line 320
    .line 321
    sget-object v11, Lim1;->y:Lim1;

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const v20, 0xfffffb

    .line 326
    .line 327
    .line 328
    const-wide/16 v7, 0x0

    .line 329
    .line 330
    const-wide/16 v9, 0x0

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const-wide/16 v14, 0x0

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    invoke-static/range {v6 .. v20}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    move-object/from16 v0, v22

    .line 345
    .line 346
    iget-wide v2, v0, Lbn;->B:J

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const v20, 0x1fffa

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const-wide/16 v4, 0x0

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v18, 0x6

    .line 365
    .line 366
    move-object/from16 v17, p2

    .line 367
    .line 368
    move-object/from16 v33, v0

    .line 369
    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 373
    .line 374
    .line 375
    move-object v8, v0

    .line 376
    move-object/from16 v5, v17

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x41000000    # 8.0f

    .line 383
    .line 384
    move-object/from16 v12, v32

    .line 385
    .line 386
    invoke-static {v12, v0}, Lyb4;->n(Lby2;F)Lby2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v5, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0700d0

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-static {v0, v13, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v1, v33

    .line 402
    .line 403
    iget-wide v3, v1, Lbn;->w:J

    .line 404
    .line 405
    const/high16 v1, 0x41600000    # 14.0f

    .line 406
    .line 407
    invoke-static {v12, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/16 v6, 0x1b8

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_5
    move-object v8, v0

    .line 423
    move v13, v4

    .line 424
    invoke-virtual {v5}, Ldq1;->V()V

    .line 425
    .line 426
    .line 427
    :goto_3
    invoke-virtual {v5}, Ldq1;->t()Lfq3;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    new-instance v1, Ln;

    .line 434
    .line 435
    move-object/from16 v2, p0

    .line 436
    .line 437
    move/from16 v3, p3

    .line 438
    .line 439
    invoke-direct {v1, v3, v13, v2, v8}, Ln;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 443
    .line 444
    :cond_6
    return-void
.end method

.method public static final d(Lby2;Lno1;Ldq1;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, 0x47e4eca1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ldq1;->c0(I)Ldq1;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    and-int/lit8 v4, p3, 0x30

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v3, v4

    .line 32
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Ldq1;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_12

    .line 49
    .line 50
    sget-object v4, Lvd;->b:Lth4;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1}, Lyq;->c(Ldq1;)Lbn;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v8, Lql0;->e:Lth4;

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lzf0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lal0;->a:Lrx9;

    .line 75
    .line 76
    if-ne v9, v10, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lapp/core/nativebridge/NativeKeys;->getDeviceHashId(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-ne v11, v10, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Lbfa;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v1, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    new-array v12, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-ne v13, v10, :cond_5

    .line 109
    .line 110
    new-instance v13, Lh;

    .line 111
    .line 112
    invoke-direct {v13, v6}, Lh;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v13}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v13, Lno1;

    .line 119
    .line 120
    const/16 v14, 0x30

    .line 121
    .line 122
    invoke-static {v12, v13, v1, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Ls13;

    .line 127
    .line 128
    sget-object v13, Lyb4;->c:Lkg1;

    .line 129
    .line 130
    iget-wide v14, v5, Lbn;->a:J

    .line 131
    .line 132
    sget-object v5, Le99;->a:Ldz1;

    .line 133
    .line 134
    invoke-static {v13, v14, v15, v5}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v14, Lio9;->a:Lr35;

    .line 139
    .line 140
    invoke-static {v5, v14}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v14, Lbg0;->x:Le40;

    .line 145
    .line 146
    invoke-static {v14, v6}, Ls60;->d(Lca;Z)Llt2;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget-wide v6, v1, Ldq1;->T:J

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v1, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v16, Luk0;->e:Ltk0;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v15, Ltk0;->b:Lol0;

    .line 170
    .line 171
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 172
    .line 173
    .line 174
    move/from16 v16, v3

    .line 175
    .line 176
    iget-boolean v3, v1, Ldq1;->S:Z

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v15}, Ldq1;->k(Lno1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v3, Ltk0;->f:Lhi;

    .line 188
    .line 189
    invoke-static {v3, v1, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v14, Ltk0;->e:Lhi;

    .line 193
    .line 194
    invoke-static {v14, v1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Ltk0;->g:Lhi;

    .line 202
    .line 203
    invoke-static {v7, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Ltk0;->h:Lyc;

    .line 207
    .line 208
    invoke-static {v1, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Ltk0;->d:Lhi;

    .line 212
    .line 213
    invoke-static {v2, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lce9;->c(Ldq1;)Lh14;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v17, v11

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    invoke-static {v13, v5, v11}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v11, Lio9;->c:Lr35;

    .line 228
    .line 229
    invoke-static {v5, v11}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    const/high16 v22, 0x42700000    # 60.0f

    .line 234
    .line 235
    const/16 v23, 0x7

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    invoke-static/range {v18 .. v23}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v18, v11

    .line 248
    .line 249
    sget-object v11, Lwt2;->c:Lss;

    .line 250
    .line 251
    move-object/from16 v19, v13

    .line 252
    .line 253
    sget-object v13, Lbg0;->J:Lc40;

    .line 254
    .line 255
    move-object/from16 v20, v9

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static {v11, v13, v1, v9}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object/from16 p0, v10

    .line 263
    .line 264
    iget-wide v9, v1, Ldq1;->T:J

    .line 265
    .line 266
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v1, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v13, v1, Ldq1;->S:Z

    .line 282
    .line 283
    if-eqz v13, :cond_7

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Ldq1;->k(Lno1;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {v3, v1, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v1, v7, v1, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v5, :cond_8

    .line 313
    .line 314
    move-object/from16 v5, p0

    .line 315
    .line 316
    if-ne v9, v5, :cond_9

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    move-object/from16 v5, p0

    .line 320
    .line 321
    :goto_4
    new-instance v9, Lq;

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-direct {v9, v12, v13}, Lq;-><init>(Ls13;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    check-cast v9, Lno1;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-nez v10, :cond_a

    .line 341
    .line 342
    if-ne v11, v5, :cond_b

    .line 343
    .line 344
    :cond_a
    new-instance v11, Lr;

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-direct {v11, v4, v13}, Lr;-><init>(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    check-cast v11, Lno1;

    .line 354
    .line 355
    and-int/lit8 v10, v16, 0x70

    .line 356
    .line 357
    or-int/lit8 v10, v10, 0x6

    .line 358
    .line 359
    invoke-static {v0, v9, v11, v1, v10}, Lpi0;->f(Lno1;Lno1;Lno1;Ldq1;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v1, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    or-int/2addr v9, v10

    .line 371
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-nez v9, :cond_d

    .line 376
    .line 377
    if-ne v10, v5, :cond_c

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    move-object/from16 v9, v20

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    :goto_5
    new-instance v10, Ls;

    .line 384
    .line 385
    move-object/from16 v9, v20

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-direct {v10, v13, v8, v9, v4}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_6
    check-cast v10, Lno1;

    .line 395
    .line 396
    const/16 v4, 0x36

    .line 397
    .line 398
    move-object/from16 v11, v17

    .line 399
    .line 400
    invoke-static {v11, v9, v10, v1, v4}, Lpi0;->a(Ljava/lang/String;Ljava/lang/String;Lno1;Ldq1;I)V

    .line 401
    .line 402
    .line 403
    sget-object v8, Lyx2;->a:Lyx2;

    .line 404
    .line 405
    const/high16 v9, 0x41400000    # 12.0f

    .line 406
    .line 407
    invoke-static {v8, v9}, Lyb4;->f(Lby2;F)Lby2;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v1, v10}, Lvy0;->c(Ldq1;Lby2;)V

    .line 412
    .line 413
    .line 414
    const-string v10, "Information"

    .line 415
    .line 416
    sget-object v11, Lfp5;->a:Lzj0;

    .line 417
    .line 418
    invoke-static {v10, v11, v1, v4}, Lpi0;->e(Ljava/lang/String;Lzj0;Ldq1;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v8, v9}, Lyb4;->f(Lby2;F)Lby2;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v1, v10}, Lvy0;->c(Ldq1;Lby2;)V

    .line 426
    .line 427
    .line 428
    const-string v10, "App & Web Development"

    .line 429
    .line 430
    sget-object v11, Lfp5;->b:Lzj0;

    .line 431
    .line 432
    invoke-static {v10, v11, v1, v4}, Lpi0;->e(Ljava/lang/String;Lzj0;Ldq1;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v9}, Lyb4;->f(Lby2;F)Lby2;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v1, v10}, Lvy0;->c(Ldq1;Lby2;)V

    .line 440
    .line 441
    .line 442
    const-string v10, "Credits"

    .line 443
    .line 444
    sget-object v11, Lfp5;->c:Lzj0;

    .line 445
    .line 446
    invoke-static {v10, v11, v1, v4}, Lpi0;->e(Ljava/lang/String;Lzj0;Ldq1;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v9}, Lyb4;->f(Lby2;F)Lby2;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v1, v9}, Lvy0;->c(Ldq1;Lby2;)V

    .line 454
    .line 455
    .line 456
    const-string v9, "Others"

    .line 457
    .line 458
    sget-object v10, Lfp5;->d:Lzj0;

    .line 459
    .line 460
    invoke-static {v9, v10, v1, v4}, Lpi0;->e(Ljava/lang/String;Lzj0;Ldq1;I)V

    .line 461
    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    invoke-virtual {v1, v11}, Ldq1;->p(Z)V

    .line 465
    .line 466
    .line 467
    sget-object v4, Lbg0;->E:Le40;

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    invoke-static {v4, v13}, Ls60;->d(Lca;Z)Llt2;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-wide v9, v1, Ldq1;->T:J

    .line 475
    .line 476
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    move-object/from16 v11, v19

    .line 485
    .line 486
    invoke-static {v1, v11}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v13, v1, Ldq1;->S:Z

    .line 494
    .line 495
    if-eqz v13, :cond_e

    .line 496
    .line 497
    invoke-virtual {v1, v15}, Ldq1;->k(Lno1;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_e
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 502
    .line 503
    .line 504
    :goto_7
    invoke-static {v3, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v14, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v1, v7, v1, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v1, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, v18

    .line 517
    .line 518
    invoke-static {v8, v2}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/4 v13, 0x0

    .line 523
    invoke-static {v2, v1, v13}, Lvfa;->a(Lby2;Ldq1;I)V

    .line 524
    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    invoke-virtual {v1, v11}, Ldq1;->p(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v11}, Ldq1;->p(Z)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_11

    .line 544
    .line 545
    const v2, 0x698d1290

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ldq1;->b0(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v2, :cond_f

    .line 560
    .line 561
    if-ne v3, v5, :cond_10

    .line 562
    .line 563
    :cond_f
    new-instance v3, Lq;

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    invoke-direct {v3, v12, v11}, Lq;-><init>(Ls13;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_10
    check-cast v3, Lno1;

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-static {v3, v1, v13}, Lgt8;->b(Lno1;Ldq1;I)V

    .line 576
    .line 577
    .line 578
    :goto_8
    invoke-virtual {v1, v13}, Ldq1;->p(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_11
    const/4 v13, 0x0

    .line 583
    const v2, 0x69006a01

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ldq1;->b0(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_12
    move v13, v6

    .line 591
    invoke-virtual {v1}, Ldq1;->V()V

    .line 592
    .line 593
    .line 594
    move-object/from16 v8, p0

    .line 595
    .line 596
    :goto_9
    invoke-virtual {v1}, Ldq1;->t()Lfq3;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_13

    .line 601
    .line 602
    new-instance v2, Lt;

    .line 603
    .line 604
    move/from16 v3, p3

    .line 605
    .line 606
    invoke-direct {v2, v8, v0, v3, v13}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 607
    .line 608
    .line 609
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 610
    .line 611
    :cond_13
    return-void
.end method

.method public static final e(Ljava/lang/String;Lzj0;Ldq1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v2, -0x4a9c7fad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x13

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/lit8 v3, v15, 0x1

    .line 26
    .line 27
    invoke-virtual {v12, v3, v2}, Ldq1;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v12}, Lyq;->c(Ldq1;)Lbn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lyx2;->a:Lyx2;

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v3, v5}, Lyb4;->e(Lby2;F)Lby2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-static {v3, v5, v6, v7}, Ley8;->i(Lby2;FFI)Lby2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v5, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v5}, Lzx3;->b(F)Lyx3;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v10, Lyb3;

    .line 60
    .line 61
    invoke-direct {v10, v6, v6, v6, v6}, Lyb3;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lk;

    .line 65
    .line 66
    invoke-direct {v5, v2, v0, v1, v4}, Lk;-><init>(Lbn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7e8bf300

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const v13, 0x36000006    # 1.90735E-6f

    .line 77
    .line 78
    .line 79
    const/16 v14, 0xde

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    move v5, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    move v6, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    move v8, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move v9, v8

    .line 90
    const/4 v8, 0x0

    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v2 .. v14}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ldq1;->V()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ldq1;->t()Lfq3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance v3, Ll;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v3, v0, v1, v15, v5}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, Lfq3;->d:Ldp1;

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public static final f(Lno1;Lno1;Lno1;Ldq1;I)V
    .locals 27

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    const v0, -0x5e27bd1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    const-string v10, "About"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v1, p0

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v2, v9, 0x180

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 69
    .line 70
    move-object/from16 v13, p2

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v2

    .line 86
    :cond_7
    move v14, v0

    .line 87
    and-int/lit16 v0, v14, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v0, v2, :cond_8

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v0, 0x0

    .line 97
    :goto_6
    and-int/lit8 v2, v14, 0x1

    .line 98
    .line 99
    invoke-virtual {v6, v2, v0}, Ldq1;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-static {v6}, Lyq;->c(Ldq1;)Lbn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lyx2;->a:Lyx2;

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v2, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v7, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {v2, v5, v7}, Ley8;->h(Lby2;FF)Lby2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Lbg0;->H:Ld40;

    .line 126
    .line 127
    sget-object v7, Lwt2;->a:Lrs;

    .line 128
    .line 129
    const/16 v8, 0x30

    .line 130
    .line 131
    invoke-static {v7, v5, v6, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-wide v7, v6, Ldq1;->T:J

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v6, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v16, Luk0;->e:Ltk0;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v4, Ltk0;->b:Lol0;

    .line 155
    .line 156
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v11, v6, Ldq1;->S:Z

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ldq1;->k(Lno1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 168
    .line 169
    .line 170
    :goto_7
    sget-object v4, Ltk0;->f:Lhi;

    .line 171
    .line 172
    invoke-static {v4, v6, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Ltk0;->e:Lhi;

    .line 176
    .line 177
    invoke-static {v4, v6, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Ltk0;->g:Lhi;

    .line 185
    .line 186
    invoke-static {v5, v6, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Ltk0;->h:Lyc;

    .line 190
    .line 191
    invoke-static {v6, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Ltk0;->d:Lhi;

    .line 195
    .line 196
    invoke-static {v4, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Li;

    .line 200
    .line 201
    invoke-direct {v2, v0, v3}, Li;-><init>(Lbn;I)V

    .line 202
    .line 203
    .line 204
    const v4, 0x1ef64a9f

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v2, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    shr-int/lit8 v2, v14, 0x3

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0xe

    .line 214
    .line 215
    const/high16 v21, 0x180000

    .line 216
    .line 217
    or-int v7, v2, v21

    .line 218
    .line 219
    const/16 v8, 0x3e

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    move v4, v3

    .line 224
    const/4 v3, 0x0

    .line 225
    move v11, v4

    .line 226
    const/4 v4, 0x0

    .line 227
    move v9, v11

    .line 228
    const/high16 v15, 0x3f800000    # 1.0f

    .line 229
    .line 230
    move-object v11, v0

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    invoke-static/range {v0 .. v8}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-static {v0, v10, v0}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Ltz4;->a:Lth4;

    .line 243
    .line 244
    invoke-virtual {v6, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lrz4;

    .line 249
    .line 250
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 251
    .line 252
    iget-wide v2, v11, Lbn;->u:J

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    new-instance v1, Lch2;

    .line 258
    .line 259
    invoke-direct {v1, v15, v9}, Lch2;-><init>(FZ)V

    .line 260
    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const v20, 0x1fff8

    .line 265
    .line 266
    .line 267
    move v7, v4

    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    move v10, v7

    .line 272
    const-wide/16 v7, 0x0

    .line 273
    .line 274
    move v15, v9

    .line 275
    const/4 v9, 0x0

    .line 276
    move/from16 v22, v10

    .line 277
    .line 278
    move-object/from16 v18, v11

    .line 279
    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    move/from16 v23, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move/from16 v24, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v25, v18

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move-object/from16 v17, p3

    .line 295
    .line 296
    move-object/from16 v26, v25

    .line 297
    .line 298
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    new-instance v0, Li;

    .line 304
    .line 305
    move-object/from16 v11, v26

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-direct {v0, v11, v1}, Li;-><init>(Lbn;I)V

    .line 309
    .line 310
    .line 311
    const v1, 0x50d6e4c8

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    shr-int/lit8 v0, v23, 0x6

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0xe

    .line 321
    .line 322
    or-int v7, v0, v21

    .line 323
    .line 324
    const/16 v8, 0x3e

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    move-object/from16 v0, p1

    .line 331
    .line 332
    invoke-static/range {v0 .. v8}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Li;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v0, v11, v4}, Li;-><init>(Lbn;I)V

    .line 339
    .line 340
    .line 341
    const v1, -0x76b47c59

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    shr-int/lit8 v0, v23, 0x9

    .line 349
    .line 350
    and-int/lit8 v0, v0, 0xe

    .line 351
    .line 352
    or-int v7, v0, v21

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    move-object/from16 v0, p2

    .line 357
    .line 358
    invoke-static/range {v0 .. v8}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    invoke-virtual {v6, v11}, Ldq1;->p(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_a
    invoke-virtual {v6}, Ldq1;->V()V

    .line 367
    .line 368
    .line 369
    :goto_8
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_b

    .line 374
    .line 375
    new-instance v0, Lj;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move/from16 v4, p4

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 390
    .line 391
    :cond_b
    return-void
.end method

.method public static g(IILw70;)La80;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    sget-object v0, Lw70;->s:Lw70;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_8

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, La80;

    .line 31
    .line 32
    invoke-direct {p1, p0}, La80;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lam0;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lam0;-><init>(ILw70;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p0, La80;

    .line 43
    .line 44
    invoke-direct {p0, p1}, La80;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, La80;

    .line 51
    .line 52
    invoke-direct {p0, v1}, La80;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Lam0;

    .line 57
    .line 58
    invoke-direct {p0, v2, p2}, Lam0;-><init>(ILw70;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    if-ne p2, v0, :cond_7

    .line 63
    .line 64
    new-instance p0, Lam0;

    .line 65
    .line 66
    sget-object p1, Lw70;->x:Lw70;

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, Lam0;-><init>(ILw70;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_8
    if-ne p2, v0, :cond_9

    .line 80
    .line 81
    new-instance p0, La80;

    .line 82
    .line 83
    sget-object p1, Lvc0;->c:Ltc0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget p1, Ltc0;->b:I

    .line 89
    .line 90
    invoke-direct {p0, p1}, La80;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_9
    new-instance p0, Lam0;

    .line 95
    .line 96
    invoke-direct {p0, v2, p2}, Lam0;-><init>(ILw70;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final h(Lxc4;Lby2;Lzj0;Ldq1;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x3a448173    # -5999.819f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/2addr v5, v9

    .line 77
    invoke-virtual {v0, v5, v6}, Ldq1;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_13

    .line 82
    .line 83
    const v5, 0x7f1100fa

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, Llb4;->e(ILdq1;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lal0;->a:Lrx9;

    .line 95
    .line 96
    if-ne v6, v7, :cond_7

    .line 97
    .line 98
    new-instance v6, Lcf1;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, v6, Lcf1;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v7, v6, Lcf1;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v6, Lcf1;

    .line 121
    .line 122
    iget-object v7, v6, Lcf1;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v10, v6, Lcf1;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v1, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    const v7, 0x44d63ff1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ldq1;->b0(I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v6, Lcf1;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    move v12, v8

    .line 154
    :goto_5
    if-ge v12, v11, :cond_8

    .line 155
    .line 156
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lbf1;

    .line 161
    .line 162
    iget-object v13, v13, Lbf1;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Lxc4;

    .line 165
    .line 166
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    move v13, v8

    .line 203
    :goto_6
    if-ge v13, v12, :cond_b

    .line 204
    .line 205
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    move v12, v8

    .line 222
    :goto_7
    if-ge v12, v11, :cond_c

    .line 223
    .line 224
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lxc4;

    .line 229
    .line 230
    new-instance v14, Lbf1;

    .line 231
    .line 232
    new-instance v15, Luc4;

    .line 233
    .line 234
    invoke-direct {v15, v13, v1, v6, v5}, Luc4;-><init>(Lxc4;Lxc4;Lcf1;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move/from16 v16, v9

    .line 238
    .line 239
    const v9, -0x745f45a5

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v15, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-direct {v14, v9, v13}, Lbf1;-><init>(Lzj0;Lxc4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    move/from16 v9, v16

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move/from16 v16, v9

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ldq1;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move/from16 v16, v9

    .line 264
    .line 265
    const v5, 0x56104d55

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, Ldq1;->b0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8}, Ldq1;->p(Z)V

    .line 272
    .line 273
    .line 274
    :goto_8
    sget-object v5, Lbg0;->x:Le40;

    .line 275
    .line 276
    invoke-static {v5, v8}, Ls60;->d(Lca;Z)Llt2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v0}, Lyf5;->f(Ldq1;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v0, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    sget-object v12, Luk0;->e:Ltk0;

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v12, Ltk0;->b:Lol0;

    .line 298
    .line 299
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v13, v0, Ldq1;->S:Z

    .line 303
    .line 304
    if-eqz v13, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0, v12}, Ldq1;->k(Lno1;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 311
    .line 312
    .line 313
    :goto_9
    sget-object v12, Ltk0;->f:Lhi;

    .line 314
    .line 315
    invoke-static {v12, v0, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Ltk0;->e:Lhi;

    .line 319
    .line 320
    invoke-static {v5, v0, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Ltk0;->g:Lhi;

    .line 324
    .line 325
    iget-boolean v9, v0, Ldq1;->S:Z

    .line 326
    .line 327
    if-nez v9, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v9, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_10

    .line 342
    .line 343
    :cond_f
    invoke-static {v7, v0, v7, v5}, Lsp0;->r(ILdq1;ILhi;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    sget-object v5, Ltk0;->d:Lhi;

    .line 347
    .line 348
    invoke-static {v5, v0, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ldq1;->A()Lfq3;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    iget v7, v5, Lfq3;->b:I

    .line 358
    .line 359
    or-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    iput v7, v5, Lfq3;->b:I

    .line 362
    .line 363
    iput-object v5, v6, Lcf1;->c:Lfq3;

    .line 364
    .line 365
    const v5, -0x708b5fa1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v5}, Ldq1;->b0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    move v6, v8

    .line 376
    :goto_a
    if-ge v6, v5, :cond_11

    .line 377
    .line 378
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lbf1;

    .line 383
    .line 384
    iget-object v9, v7, Lbf1;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, Lxc4;

    .line 387
    .line 388
    iget-object v7, v7, Lbf1;->b:Lzj0;

    .line 389
    .line 390
    const v11, 0x4efa0ca5

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v11, v9}, Ldq1;->Z(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v11, Lc30;

    .line 397
    .line 398
    invoke-direct {v11, v3, v9}, Lc30;-><init>(Lzj0;Lxc4;)V

    .line 399
    .line 400
    .line 401
    const v9, -0x70e0f892

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v11, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const/4 v11, 0x6

    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v7, v9, v0, v11}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v8}, Ldq1;->p(Z)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_11
    invoke-virtual {v0, v8}, Ldq1;->p(Z)V

    .line 423
    .line 424
    .line 425
    move/from16 v5, v16

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Ldq1;->p(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    const-string v0, "no recompose scope found"

    .line 432
    .line 433
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    invoke-virtual {v0}, Ldq1;->V()V

    .line 438
    .line 439
    .line 440
    :goto_b
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_14

    .line 445
    .line 446
    new-instance v0, Lj;

    .line 447
    .line 448
    const/16 v5, 0xf

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 454
    .line 455
    :cond_14
    return-void
.end method

.method public static final i(Lzc4;Lby2;Lzj0;Ldq1;I)V
    .locals 6

    .line 1
    const v0, -0x4032f612

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
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Ldq1;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    iget-object v1, p0, Lzc4;->b:Lqd3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxc4;

    .line 79
    .line 80
    sget-object v2, Lql0;->a:Lth4;

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lh3;

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p3, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr v3, v4

    .line 97
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    sget-object v3, Lal0;->a:Lrx9;

    .line 104
    .line 105
    if-ne v4, v3, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v4, Lxz1;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v5, 0x12

    .line 111
    .line 112
    invoke-direct {v4, v1, v2, v3, v5}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v4, Ldp1;

    .line 119
    .line 120
    invoke-static {v4, p3, v1}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lzc4;->b:Lqd3;

    .line 124
    .line 125
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lxc4;

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x3f0

    .line 132
    .line 133
    invoke-static {v1, p1, p2, p3, v0}, Lpi0;->h(Lxc4;Lby2;Lzj0;Ldq1;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {p3}, Ldq1;->V()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    new-instance v0, Lj;

    .line 147
    .line 148
    const/16 v5, 0xe

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move v4, p4

    .line 154
    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 158
    .line 159
    :cond_a
    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-class v0, Lpi0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static k(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static l()I
    .locals 2

    .line 1
    invoke-static {}, Lpi0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lpi0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    or-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    return v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static n([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 17
    .line 18
    sget-object v5, Lpi0;->a:[C

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    aput-char v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v5, v2

    .line 29
    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sdk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "goldfish"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "ranchu"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static p()Z
    .locals 4

    .line 1
    invoke-static {}, Lpi0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "test-keys"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "/system/app/Superuser.apk"

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    const-string v3, "/system/xbin/su"

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lpi0;->n([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "Could not create hashing algorithm: SHA-1, returning empty string."

    .line 25
    .line 26
    const-string v1, "FirebaseCrashlytics"

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public static r(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Scanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\\A"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v0
.end method
