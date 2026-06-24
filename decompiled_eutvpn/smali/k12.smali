.class public abstract Lk12;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lby2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyx2;->a:Lyx2;

    .line 2
    .line 3
    sget v1, Lli9;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk12;->a:Lby2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Ldq1;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    if-eq v7, v12, :cond_9

    .line 107
    .line 108
    move v7, v13

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/4 v7, 0x0

    .line 111
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v12, v7}, Ldq1;->S(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1a

    .line 118
    .line 119
    invoke-virtual {v0}, Ldq1;->X()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    sget-object v12, Lyx2;->a:Lyx2;

    .line 125
    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    invoke-virtual {v0}, Ldq1;->V()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v3, p7, 0x8

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 146
    .line 147
    move-object v5, v12

    .line 148
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    sget-object v3, Lrn0;->a:Lrl0;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lhh0;

    .line 159
    .line 160
    iget-wide v10, v3, Lhh0;->a:J

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    :goto_a
    invoke-virtual {v0}, Ldq1;->q()V

    .line 164
    .line 165
    .line 166
    and-int/lit16 v3, v1, 0x1c00

    .line 167
    .line 168
    xor-int/lit16 v3, v3, 0xc00

    .line 169
    .line 170
    if-le v3, v9, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0, v10, v11}, Ldq1;->e(J)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    :cond_e
    and-int/lit16 v3, v1, 0xc00

    .line 179
    .line 180
    if-ne v3, v9, :cond_10

    .line 181
    .line 182
    :cond_f
    move v3, v13

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/4 v3, 0x0

    .line 185
    :goto_b
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v9, Lal0;->a:Lrx9;

    .line 190
    .line 191
    if-nez v3, :cond_11

    .line 192
    .line 193
    if-ne v7, v9, :cond_13

    .line 194
    .line 195
    :cond_11
    sget-wide v14, Lhh0;->g:J

    .line 196
    .line 197
    invoke-static {v10, v11, v14, v15}, Lhh0;->c(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_12

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    new-instance v7, Lu40;

    .line 206
    .line 207
    const/4 v14, 0x5

    .line 208
    invoke-direct {v7, v10, v11, v14}, Lu40;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    :goto_c
    invoke-virtual {v0, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    check-cast v7, Lu40;

    .line 215
    .line 216
    if-eqz v2, :cond_17

    .line 217
    .line 218
    const v14, -0x2001d503

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v14}, Ldq1;->b0(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x70

    .line 225
    .line 226
    if-ne v1, v4, :cond_14

    .line 227
    .line 228
    move v1, v13

    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/4 v1, 0x0

    .line 231
    :goto_d
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-nez v1, :cond_15

    .line 236
    .line 237
    if-ne v14, v9, :cond_16

    .line 238
    .line 239
    :cond_15
    new-instance v14, Lb30;

    .line 240
    .line 241
    invoke-direct {v14, v2, v13}, Lb30;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    check-cast v14, Lpo1;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {v12, v3, v14}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v3}, Ldq1;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_17
    const/4 v3, 0x0

    .line 259
    const v1, -0x1fff68c5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ldq1;->p(Z)V

    .line 266
    .line 267
    .line 268
    move-object v1, v12

    .line 269
    :goto_e
    invoke-virtual {v8}, Lyc3;->d()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    move v9, v4

    .line 274
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v13, v14, v3, v4}, Lwb4;->a(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_18

    .line 284
    .line 285
    invoke-virtual {v8}, Lyc3;->d()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    shr-long v13, v3, v9

    .line 290
    .line 291
    long-to-int v9, v13

    .line 292
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_19

    .line 301
    .line 302
    const-wide v13, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    and-long/2addr v3, v13

    .line 308
    long-to-int v3, v3

    .line 309
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_19

    .line 318
    .line 319
    :cond_18
    sget-object v12, Lk12;->a:Lby2;

    .line 320
    .line 321
    :cond_19
    invoke-interface {v5, v12}, Lby2;->d(Lby2;)Lby2;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-wide v9, v10

    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v13, 0x16

    .line 328
    .line 329
    move-wide v14, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    sget-object v10, Lco0;->b:Lnu1;

    .line 332
    .line 333
    move-object v12, v7

    .line 334
    move-object v7, v3

    .line 335
    invoke-static/range {v7 .. v13}, Lwy8;->b(Lby2;Lyc3;Lca;Ldo0;FLu40;I)Lby2;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3, v1}, Lby2;->d(Lby2;)Lby2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-static {v1, v0, v3}, Ls60;->a(Lby2;Ldq1;I)V

    .line 345
    .line 346
    .line 347
    move-object v3, v5

    .line 348
    move-wide v4, v14

    .line 349
    goto :goto_f

    .line 350
    :cond_1a
    invoke-virtual {v0}, Ldq1;->V()V

    .line 351
    .line 352
    .line 353
    move-object v3, v5

    .line 354
    move-wide v4, v10

    .line 355
    :goto_f
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_1b

    .line 360
    .line 361
    new-instance v0, Lj12;

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Lj12;-><init>(Lyc3;Ljava/lang/String;Lby2;JII)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 371
    .line 372
    :cond_1b
    return-void
.end method
