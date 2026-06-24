.class public abstract Lhka;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Lcx9;


# direct methods
.method public static final a(Lno1;Lby2;ZLg94;Lob0;Lpb0;Lr50;Lzj0;Ldq1;I)V
    .locals 27

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v1, p9

    .line 10
    .line 11
    const v2, 0x7f51eb4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 54
    .line 55
    and-int/lit16 v3, v1, 0xc00

    .line 56
    .line 57
    move-object/from16 v12, p3

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v1, 0x6000

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_7
    const/high16 v3, 0x30000

    .line 90
    .line 91
    and-int/2addr v3, v1

    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v3, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v3

    .line 106
    :cond_9
    const/high16 v3, 0x180000

    .line 107
    .line 108
    and-int/2addr v3, v1

    .line 109
    move-object/from16 v7, p6

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v3, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v3

    .line 125
    :cond_b
    const/high16 v3, 0xc00000

    .line 126
    .line 127
    or-int/2addr v2, v3

    .line 128
    const/high16 v3, 0x6000000

    .line 129
    .line 130
    and-int/2addr v3, v1

    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    const/high16 v3, 0x4000000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v3, 0x2000000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v3

    .line 145
    :cond_d
    const v3, 0x2492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v3, v2

    .line 149
    const v4, 0x2492492

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-eq v3, v4, :cond_e

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v3, v11

    .line 158
    :goto_8
    and-int/lit8 v4, v2, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v4, v3}, Ldq1;->S(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_14

    .line 165
    .line 166
    invoke-virtual {v0}, Ldq1;->X()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v3, v1, 0x1

    .line 170
    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    invoke-virtual {v0}, Ldq1;->V()V

    .line 181
    .line 182
    .line 183
    move/from16 v3, p2

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    :goto_9
    const/4 v3, 0x1

    .line 187
    :goto_a
    invoke-virtual {v0}, Ldq1;->q()V

    .line 188
    .line 189
    .line 190
    const v4, 0x5e0c9d4e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ldq1;->b0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v14, Lal0;->a:Lrx9;

    .line 201
    .line 202
    if-ne v4, v14, :cond_11

    .line 203
    .line 204
    invoke-static {v0}, Lsp0;->f(Ldq1;)Lq03;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_11
    check-cast v4, Lq03;

    .line 209
    .line 210
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_12

    .line 214
    .line 215
    iget-wide v14, v5, Lob0;->a:J

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_12
    iget-wide v14, v5, Lob0;->c:J

    .line 219
    .line 220
    :goto_b
    move-wide/from16 v16, v14

    .line 221
    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    iget-wide v13, v5, Lob0;->b:J

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_13
    iget-wide v13, v5, Lob0;->d:J

    .line 228
    .line 229
    :goto_c
    shr-int/lit8 v15, v2, 0x6

    .line 230
    .line 231
    and-int/lit8 v15, v15, 0xe

    .line 232
    .line 233
    shr-int/lit8 v11, v2, 0x9

    .line 234
    .line 235
    and-int/lit16 v11, v11, 0x380

    .line 236
    .line 237
    or-int/2addr v11, v15

    .line 238
    invoke-virtual {v6, v3, v4, v0, v11}, Lpb0;->a(ZLq03;Ldq1;I)Lch4;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lz51;

    .line 247
    .line 248
    iget v11, v11, Lz51;->s:F

    .line 249
    .line 250
    new-instance v15, Lsb0;

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-direct {v15, v8, v1}, Lsb0;-><init>(Lzj0;I)V

    .line 254
    .line 255
    .line 256
    const v1, -0x5051b168

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v15, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    and-int/lit16 v1, v2, 0x1ffe

    .line 264
    .line 265
    const/high16 v15, 0xe000000

    .line 266
    .line 267
    shl-int/lit8 v2, v2, 0x6

    .line 268
    .line 269
    and-int/2addr v2, v15

    .line 270
    or-int v23, v1, v2

    .line 271
    .line 272
    const/16 v24, 0x40

    .line 273
    .line 274
    move-wide/from16 v25, v16

    .line 275
    .line 276
    move-wide v15, v13

    .line 277
    move-wide/from16 v13, v25

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v22, v0

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    move-object/from16 v19, v7

    .line 286
    .line 287
    move/from16 v18, v11

    .line 288
    .line 289
    move v11, v3

    .line 290
    invoke-static/range {v9 .. v24}, Lel4;->b(Lno1;Lby2;ZLg94;JJFFLr50;Lq03;Lzj0;Ldq1;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_14
    invoke-virtual/range {p8 .. p8}, Ldq1;->V()V

    .line 295
    .line 296
    .line 297
    move/from16 v3, p2

    .line 298
    .line 299
    :goto_d
    invoke-virtual/range {p8 .. p8}, Ldq1;->t()Lfq3;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_15

    .line 304
    .line 305
    new-instance v0, Lqb0;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move-object/from16 v7, p6

    .line 314
    .line 315
    move/from16 v9, p9

    .line 316
    .line 317
    invoke-direct/range {v0 .. v9}, Lqb0;-><init>(Lno1;Lby2;ZLg94;Lob0;Lpb0;Lr50;Lzj0;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v10, Lfq3;->d:Ldp1;

    .line 321
    .line 322
    :cond_15
    return-void
.end method

.method public static final b(Lby2;Lg94;Lob0;Lpb0;Lr50;Lzj0;Ldq1;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    const v2, 0x510b47de

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v1, 0x6000

    .line 86
    .line 87
    move-object/from16 v15, p4

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v5

    .line 103
    :cond_9
    const/high16 v5, 0x30000

    .line 104
    .line 105
    and-int/2addr v5, v1

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/high16 v5, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v5, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v5

    .line 120
    :cond_b
    const v5, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v5, v2

    .line 124
    const v9, 0x12492

    .line 125
    .line 126
    .line 127
    if-eq v5, v9, :cond_c

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/4 v5, 0x0

    .line 132
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v9, v5}, Ldq1;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_f

    .line 139
    .line 140
    invoke-virtual {v0}, Ldq1;->X()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v5, v1, 0x1

    .line 144
    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    invoke-virtual {v0}, Ldq1;->V()V

    .line 155
    .line 156
    .line 157
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ldq1;->q()V

    .line 158
    .line 159
    .line 160
    iget-wide v12, v3, Lob0;->a:J

    .line 161
    .line 162
    iget-wide v10, v3, Lob0;->b:J

    .line 163
    .line 164
    shr-int/lit8 v14, v2, 0x3

    .line 165
    .line 166
    and-int/lit16 v14, v14, 0x380

    .line 167
    .line 168
    or-int/lit8 v14, v14, 0x36

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-virtual {v4, v9, v5, v0, v14}, Lpb0;->a(ZLq03;Ldq1;I)Lch4;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lz51;

    .line 181
    .line 182
    iget v14, v5, Lz51;->s:F

    .line 183
    .line 184
    new-instance v5, Lsb0;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct {v5, v6, v9}, Lsb0;-><init>(Lzj0;I)V

    .line 188
    .line 189
    .line 190
    const v9, -0x5c9c6dd

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v5, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    and-int/lit8 v5, v2, 0xe

    .line 198
    .line 199
    const/high16 v9, 0xc00000

    .line 200
    .line 201
    or-int/2addr v5, v9

    .line 202
    and-int/lit8 v9, v2, 0x70

    .line 203
    .line 204
    or-int/2addr v5, v9

    .line 205
    const/high16 v9, 0x380000

    .line 206
    .line 207
    shl-int/lit8 v2, v2, 0x6

    .line 208
    .line 209
    and-int/2addr v2, v9

    .line 210
    or-int v18, v5, v2

    .line 211
    .line 212
    const/16 v19, 0x10

    .line 213
    .line 214
    move-wide/from16 v20, v12

    .line 215
    .line 216
    move-wide v11, v10

    .line 217
    move-wide/from16 v9, v20

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    invoke-static/range {v7 .. v19}, Lel4;->a(Lby2;Lg94;JJFFLr50;Lzj0;Ldq1;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_f
    invoke-virtual/range {p6 .. p6}, Ldq1;->V()V

    .line 227
    .line 228
    .line 229
    :goto_9
    invoke-virtual/range {p6 .. p6}, Ldq1;->t()Lfq3;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    new-instance v0, Lrb0;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move v7, v1

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    invoke-direct/range {v0 .. v8}, Lrb0;-><init>(Lby2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzo1;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 249
    .line 250
    :cond_10
    return-void
.end method

.method public static final c(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lnja;
    .locals 5

    .line 1
    const-class v0, Lhka;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    or-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    const/4 v3, 0x2

    .line 9
    or-int/2addr v1, v3

    .line 10
    int-to-byte v1, v1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v1, v4, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lyia;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lyia;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-class p0, Lhka;

    .line 20
    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v2, Lhka;->a:Lcx9;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcx9;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcx9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lhka;->a:Lcx9;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v2, Lhka;->a:Lcx9;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljh2;->f1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw v1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, " enableFirelog"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    and-int/2addr v1, v3

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " firelogEventType"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2
.end method
