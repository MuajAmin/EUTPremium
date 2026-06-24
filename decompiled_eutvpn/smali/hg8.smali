.class public abstract Lhg8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V
    .locals 28

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x5438da46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ldq1;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_5
    move/from16 v5, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ldq1;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v7

    .line 83
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x400

    .line 88
    .line 89
    :cond_8
    or-int/lit16 v7, v0, 0x6000

    .line 90
    .line 91
    const/high16 v9, 0x30000

    .line 92
    .line 93
    and-int/2addr v9, v8

    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    const v7, 0x16000

    .line 97
    .line 98
    .line 99
    or-int/2addr v7, v0

    .line 100
    :cond_9
    const/high16 v0, 0x180000

    .line 101
    .line 102
    and-int/2addr v0, v8

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    move-object/from16 v0, p5

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/high16 v9, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v9, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v7, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object/from16 v0, p5

    .line 121
    .line 122
    :goto_7
    const v9, 0x92493

    .line 123
    .line 124
    .line 125
    and-int/2addr v9, v7

    .line 126
    const v10, 0x92492

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    if-eq v9, v10, :cond_c

    .line 131
    .line 132
    move v9, v11

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/4 v9, 0x0

    .line 135
    :goto_8
    and-int/lit8 v10, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v10, v9}, Ldq1;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_15

    .line 142
    .line 143
    invoke-virtual {v6}, Ldq1;->X()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v9, v8, 0x1

    .line 147
    .line 148
    const v10, -0x71c01

    .line 149
    .line 150
    .line 151
    if-eqz v9, :cond_e

    .line 152
    .line 153
    invoke-virtual {v6}, Ldq1;->B()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    invoke-virtual {v6}, Ldq1;->V()V

    .line 161
    .line 162
    .line 163
    and-int v2, v7, v10

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move v1, v2

    .line 168
    move-object v0, v3

    .line 169
    move v2, v5

    .line 170
    move-object/from16 v3, p4

    .line 171
    .line 172
    goto/16 :goto_11

    .line 173
    .line 174
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 175
    .line 176
    sget-object v2, Lyx2;->a:Lyx2;

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move-object v2, v3

    .line 180
    :goto_a
    if-eqz v4, :cond_10

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move v11, v5

    .line 184
    :goto_b
    sget-object v3, Lrn0;->a:Lrl0;

    .line 185
    .line 186
    invoke-virtual {v6, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lhh0;

    .line 191
    .line 192
    iget-wide v3, v3, Lhh0;->a:J

    .line 193
    .line 194
    sget-object v5, Loh0;->a:Lth4;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lmh0;

    .line 201
    .line 202
    iget-object v9, v5, Lmh0;->b0:Lh12;

    .line 203
    .line 204
    const v12, 0x3ec28f5c    # 0.38f

    .line 205
    .line 206
    .line 207
    if-nez v9, :cond_11

    .line 208
    .line 209
    new-instance v9, Lh12;

    .line 210
    .line 211
    sget-wide v13, Lhh0;->f:J

    .line 212
    .line 213
    invoke-static {v12, v3, v4}, Lhh0;->b(FJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    move-wide/from16 v17, v13

    .line 218
    .line 219
    move-wide v15, v3

    .line 220
    move v3, v12

    .line 221
    move-object v12, v9

    .line 222
    invoke-direct/range {v12 .. v20}, Lh12;-><init>(JJJJ)V

    .line 223
    .line 224
    .line 225
    move-wide v12, v15

    .line 226
    iput-object v9, v5, Lmh0;->b0:Lh12;

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_11
    move-wide/from16 v26, v3

    .line 230
    .line 231
    move v3, v12

    .line 232
    move-wide/from16 v12, v26

    .line 233
    .line 234
    :goto_c
    iget-wide v4, v9, Lh12;->b:J

    .line 235
    .line 236
    invoke-static {v4, v5, v12, v13}, Lhh0;->c(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_12

    .line 241
    .line 242
    move/from16 v25, v10

    .line 243
    .line 244
    move/from16 p1, v11

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_12
    invoke-static {v3, v12, v13}, Lhh0;->b(FJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    move/from16 v25, v10

    .line 252
    .line 253
    move/from16 p1, v11

    .line 254
    .line 255
    iget-wide v10, v9, Lh12;->a:J

    .line 256
    .line 257
    iget-wide v0, v9, Lh12;->c:J

    .line 258
    .line 259
    const-wide/16 v16, 0x10

    .line 260
    .line 261
    cmp-long v3, v12, v16

    .line 262
    .line 263
    if-eqz v3, :cond_13

    .line 264
    .line 265
    move-wide/from16 v19, v12

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_13
    move-wide/from16 v19, v4

    .line 269
    .line 270
    :goto_d
    cmp-long v3, v14, v16

    .line 271
    .line 272
    if-eqz v3, :cond_14

    .line 273
    .line 274
    :goto_e
    move-wide/from16 v23, v14

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_14
    iget-wide v14, v9, Lh12;->d:J

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :goto_f
    new-instance v16, Lh12;

    .line 281
    .line 282
    move-wide/from16 v21, v0

    .line 283
    .line 284
    move-wide/from16 v17, v10

    .line 285
    .line 286
    invoke-direct/range {v16 .. v24}, Lh12;-><init>(JJJJ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v9, v16

    .line 290
    .line 291
    :goto_10
    sget-object v0, Lli9;->a:Ln94;

    .line 292
    .line 293
    invoke-static {v0, v6}, Lz94;->a(Ln94;Ldq1;)Lg94;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    and-int v1, v7, v25

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    move-object v0, v2

    .line 301
    move-object v4, v9

    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    :goto_11
    invoke-virtual {v6}, Ldq1;->q()V

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v5, v1, 0x3

    .line 308
    .line 309
    and-int/lit8 v5, v5, 0xe

    .line 310
    .line 311
    shl-int/lit8 v7, v1, 0x3

    .line 312
    .line 313
    and-int/lit8 v9, v7, 0x70

    .line 314
    .line 315
    or-int/2addr v5, v9

    .line 316
    and-int/lit16 v9, v1, 0x380

    .line 317
    .line 318
    or-int/2addr v5, v9

    .line 319
    const/high16 v9, 0x70000

    .line 320
    .line 321
    and-int/2addr v7, v9

    .line 322
    or-int/2addr v5, v7

    .line 323
    const/high16 v7, 0x380000

    .line 324
    .line 325
    and-int/2addr v1, v7

    .line 326
    or-int v7, v5, v1

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v5, p5

    .line 331
    .line 332
    invoke-static/range {v0 .. v7}, Lhg8;->b(Lby2;Lno1;ZLg94;Lh12;Lzj0;Ldq1;I)V

    .line 333
    .line 334
    .line 335
    move-object v5, v3

    .line 336
    move v3, v2

    .line 337
    move-object v2, v0

    .line 338
    goto :goto_12

    .line 339
    :cond_15
    invoke-virtual/range {p6 .. p6}, Ldq1;->V()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move-object v2, v3

    .line 345
    move v3, v5

    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    :goto_12
    invoke-virtual/range {p6 .. p6}, Ldq1;->t()Lfq3;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_16

    .line 353
    .line 354
    new-instance v0, Li12;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v6, p5

    .line 359
    .line 360
    move v7, v8

    .line 361
    move/from16 v8, p8

    .line 362
    .line 363
    invoke-direct/range {v0 .. v8}, Li12;-><init>(Lno1;Lby2;ZLh12;Lg94;Lzj0;II)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 367
    .line 368
    :cond_16
    return-void
.end method

.method public static final b(Lby2;Lno1;ZLg94;Lh12;Lzj0;Ldq1;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const v2, -0x439bfd92

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v2}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v12, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v12

    .line 37
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Ldq1;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v12, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v12

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v11, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v4

    .line 121
    :cond_b
    const/high16 v4, 0x180000

    .line 122
    .line 123
    and-int/2addr v4, v12

    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/high16 v4, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v4, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v2, v4

    .line 138
    :cond_d
    move v13, v2

    .line 139
    const v2, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v13

    .line 143
    const v4, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    const/4 v15, 0x0

    .line 148
    if-eq v2, v4, :cond_e

    .line 149
    .line 150
    move v2, v14

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    move v2, v15

    .line 153
    :goto_8
    and-int/lit8 v4, v13, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v4, v2}, Ldq1;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_15

    .line 160
    .line 161
    const v2, 0x3a3c87ed

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v2}, Ldq1;->b0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Lal0;->a:Lrx9;

    .line 172
    .line 173
    if-ne v2, v4, :cond_f

    .line 174
    .line 175
    invoke-static {v11}, Lsp0;->f(Ldq1;)Lq03;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_f
    check-cast v2, Lq03;

    .line 180
    .line 181
    invoke-virtual {v11, v15}, Ldq1;->p(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lz62;->a:Lyy1;

    .line 185
    .line 186
    sget-object v4, Luw2;->a:Luw2;

    .line 187
    .line 188
    invoke-interface {v1, v4}, Lby2;->d(Lby2;)Lby2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget v5, Lli9;->b:F

    .line 193
    .line 194
    add-float/2addr v5, v5

    .line 195
    sget v6, Lli9;->c:F

    .line 196
    .line 197
    add-float/2addr v6, v5

    .line 198
    const/high16 v5, 0x42200000    # 40.0f

    .line 199
    .line 200
    invoke-static {v6, v5}, Lgh8;->a(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    sget-object v8, Lyb4;->a:Lkg1;

    .line 205
    .line 206
    invoke-static {v5, v6}, Lc61;->b(J)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v5, v6}, Lc61;->a(J)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v4, v8, v5}, Lyb4;->k(Lby2;FF)Lby2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v0}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v3, :cond_10

    .line 223
    .line 224
    iget-wide v5, v9, Lh12;->a:J

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    iget-wide v5, v9, Lh12;->c:J

    .line 228
    .line 229
    :goto_9
    invoke-static {v4, v5, v6, v0}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x7

    .line 235
    invoke-static {v5, v6, v15}, Lcx3;->a(FIZ)Lex3;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Lgx3;

    .line 240
    .line 241
    invoke-direct {v6, v15}, Lgx3;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    move/from16 v16, v3

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    move-object v2, v4

    .line 250
    move-object v4, v5

    .line 251
    move/from16 v5, v16

    .line 252
    .line 253
    invoke-static/range {v2 .. v8}, Lyf5;->c(Lby2;Lq03;Lex3;ZLgx3;Lno1;I)Lby2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lsv0;->a(Lby2;)Lby2;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, Lbg0;->B:Le40;

    .line 262
    .line 263
    invoke-static {v3, v15}, Ls60;->d(Lca;Z)Llt2;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v11}, Lyf5;->f(Ldq1;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v11, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v6, Luk0;->e:Ltk0;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Ltk0;->b:Lol0;

    .line 285
    .line 286
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v7, v11, Ldq1;->S:Z

    .line 290
    .line 291
    if-eqz v7, :cond_11

    .line 292
    .line 293
    invoke-virtual {v11, v6}, Ldq1;->k(Lno1;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 298
    .line 299
    .line 300
    :goto_a
    sget-object v6, Ltk0;->f:Lhi;

    .line 301
    .line 302
    invoke-static {v6, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Ltk0;->e:Lhi;

    .line 306
    .line 307
    invoke-static {v3, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Ltk0;->g:Lhi;

    .line 311
    .line 312
    iget-boolean v5, v11, Ldq1;->S:Z

    .line 313
    .line 314
    if-nez v5, :cond_12

    .line 315
    .line 316
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v5, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_13

    .line 329
    .line 330
    :cond_12
    invoke-static {v4, v11, v4, v3}, Lsp0;->r(ILdq1;ILhi;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    sget-object v3, Ltk0;->d:Lhi;

    .line 334
    .line 335
    invoke-static {v3, v11, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-eqz p2, :cond_14

    .line 339
    .line 340
    iget-wide v2, v9, Lh12;->b:J

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_14
    iget-wide v2, v9, Lh12;->d:J

    .line 344
    .line 345
    :goto_b
    sget-object v4, Lrn0;->a:Lrl0;

    .line 346
    .line 347
    new-instance v5, Lhh0;

    .line 348
    .line 349
    invoke-direct {v5, v2, v3}, Lhh0;-><init>(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    shr-int/lit8 v3, v13, 0xf

    .line 357
    .line 358
    and-int/lit8 v3, v3, 0x70

    .line 359
    .line 360
    const/16 v4, 0x8

    .line 361
    .line 362
    or-int/2addr v3, v4

    .line 363
    invoke-static {v2, v10, v11, v3}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v14}, Ldq1;->p(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_15
    invoke-virtual {v11}, Ldq1;->V()V

    .line 371
    .line 372
    .line 373
    :goto_c
    invoke-virtual {v11}, Ldq1;->t()Lfq3;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-eqz v8, :cond_16

    .line 378
    .line 379
    new-instance v0, La30;

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move-object v5, v9

    .line 388
    move-object v6, v10

    .line 389
    move v7, v12

    .line 390
    invoke-direct/range {v0 .. v7}, La30;-><init>(Lby2;Lno1;ZLg94;Lh12;Lzj0;I)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 394
    .line 395
    :cond_16
    return-void
.end method

.method public static final c(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lhg8;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lhg8;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lhg8;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lhg8;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lhg8;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lhg8;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lhg8;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lhg8;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lhg8;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final d(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final e(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final g(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
