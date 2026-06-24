.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:Lch4;

.field public final synthetic F:Ls70;

.field public final synthetic s:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(FFFFJFFFLc42;Ls70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lms;->s:F

    .line 5
    .line 6
    iput p2, p0, Lms;->x:F

    .line 7
    .line 8
    iput p3, p0, Lms;->y:F

    .line 9
    .line 10
    iput p4, p0, Lms;->z:F

    .line 11
    .line 12
    iput-wide p5, p0, Lms;->A:J

    .line 13
    .line 14
    iput p7, p0, Lms;->B:F

    .line 15
    .line 16
    iput p8, p0, Lms;->C:F

    .line 17
    .line 18
    iput p9, p0, Lms;->D:F

    .line 19
    .line 20
    iput-object p10, p0, Lms;->E:Lch4;

    .line 21
    .line 22
    iput-object p11, p0, Lms;->F:Ls70;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lms;->C:F

    .line 4
    .line 5
    iget-object v2, v0, Lms;->F:Ls70;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Ld81;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lms;->s:F

    .line 15
    .line 16
    invoke-interface {v5, v1}, Lt21;->e0(F)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget v1, v0, Lms;->x:F

    .line 21
    .line 22
    invoke-interface {v5, v1}, Lt21;->e0(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, v0, Lms;->y:F

    .line 27
    .line 28
    invoke-interface {v5, v3}, Lt21;->e0(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v3, v6

    .line 35
    invoke-interface {v5}, Ld81;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const/16 v14, 0x20

    .line 40
    .line 41
    shr-long/2addr v8, v14

    .line 42
    long-to-int v8, v8

    .line 43
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    div-float/2addr v8, v6

    .line 48
    invoke-interface {v5}, Ld81;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const-wide v15, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v9, v15

    .line 58
    long-to-int v9, v9

    .line 59
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    div-float/2addr v9, v6

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-long v10, v8

    .line 69
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v10, v14

    .line 75
    and-long/2addr v8, v15

    .line 76
    or-long v12, v10, v8

    .line 77
    .line 78
    invoke-interface {v5}, Ld81;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Lwb4;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    div-float/2addr v8, v6

    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-interface {v5, v9}, Lt21;->e0(F)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sub-float/2addr v8, v9

    .line 94
    iget v9, v0, Lms;->z:F

    .line 95
    .line 96
    invoke-interface {v5, v9}, Lt21;->e0(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-float/2addr v9, v3

    .line 101
    div-float v3, v1, v6

    .line 102
    .line 103
    add-float/2addr v9, v3

    .line 104
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    invoke-interface {v5}, Ld81;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Lwb4;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    div-float/2addr v8, v6

    .line 117
    sub-float v8, v8, v17

    .line 118
    .line 119
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-long v8, v8

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-long v10, v10

    .line 133
    shl-long/2addr v8, v14

    .line 134
    and-long/2addr v10, v15

    .line 135
    or-long v18, v8, v10

    .line 136
    .line 137
    invoke-interface {v5}, Ld81;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    shr-long/2addr v8, v14

    .line 142
    long-to-int v8, v8

    .line 143
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    mul-float/2addr v3, v6

    .line 148
    sub-float/2addr v8, v3

    .line 149
    invoke-interface {v5}, Ld81;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    and-long/2addr v9, v15

    .line 154
    long-to-int v6, v9

    .line 155
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-float/2addr v6, v3

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v8, v3

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v10, v3

    .line 170
    shl-long/2addr v8, v14

    .line 171
    and-long/2addr v10, v15

    .line 172
    or-long v20, v8, v10

    .line 173
    .line 174
    iget v3, v0, Lms;->B:F

    .line 175
    .line 176
    iget-wide v8, v0, Lms;->A:J

    .line 177
    .line 178
    invoke-static {v3, v8, v9}, Lhh0;->b(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    new-instance v6, Lsj4;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v11, 0x1e

    .line 186
    .line 187
    move-wide/from16 v24, v8

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    move/from16 p1, v14

    .line 192
    .line 193
    move-wide/from16 v26, v15

    .line 194
    .line 195
    move-wide/from16 v14, v24

    .line 196
    .line 197
    invoke-direct/range {v6 .. v11}, Lsj4;-><init>(FFIII)V

    .line 198
    .line 199
    .line 200
    move-wide v9, v12

    .line 201
    const/16 v12, 0x68

    .line 202
    .line 203
    move-object v11, v6

    .line 204
    move/from16 v8, v17

    .line 205
    .line 206
    move-wide/from16 v6, v22

    .line 207
    .line 208
    invoke-static/range {v5 .. v12}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 209
    .line 210
    .line 211
    move v3, v8

    .line 212
    move-wide v6, v9

    .line 213
    iget-object v8, v0, Lms;->E:Lch4;

    .line 214
    .line 215
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-interface {v5}, Ld81;->j0()Ln38;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Ln38;->F()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-virtual {v10}, Ln38;->t()Lgb0;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v13}, Lgb0;->g()V

    .line 238
    .line 239
    .line 240
    :try_start_0
    iget-object v13, v10, Ln38;->x:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v13, Lqx3;

    .line 243
    .line 244
    invoke-virtual {v13, v9, v6, v7}, Lqx3;->u(FJ)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lsj4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 248
    .line 249
    move-wide/from16 v16, v11

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v13, 0x1a

    .line 253
    .line 254
    move-object v11, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    move-object/from16 v22, v11

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    move-wide/from16 v28, v16

    .line 260
    .line 261
    move-object/from16 v16, v8

    .line 262
    .line 263
    move-object v8, v9

    .line 264
    move v9, v1

    .line 265
    :try_start_1
    invoke-direct/range {v8 .. v13}, Lsj4;-><init>(FFIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    move v1, v3

    .line 269
    const/4 v3, 0x0

    .line 270
    move v12, v1

    .line 271
    move-object v1, v5

    .line 272
    move-wide v10, v6

    .line 273
    move-object v9, v8

    .line 274
    move-wide/from16 v5, v18

    .line 275
    .line 276
    move-wide/from16 v7, v20

    .line 277
    .line 278
    move-object/from16 v13, v22

    .line 279
    .line 280
    :try_start_2
    invoke-interface/range {v1 .. v9}, Ld81;->u0(Ls70;FFJJLsj4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    move-object v5, v1

    .line 284
    invoke-virtual {v13}, Ln38;->t()Lgb0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Lgb0;->p()V

    .line 289
    .line 290
    .line 291
    move-wide/from16 v1, v28

    .line 292
    .line 293
    invoke-virtual {v13, v1, v2}, Ln38;->Q(J)V

    .line 294
    .line 295
    .line 296
    invoke-interface/range {v16 .. v16}, Lch4;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-float/2addr v1, v4

    .line 307
    float-to-double v1, v1

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    shr-long v3, v10, p1

    .line 313
    .line 314
    long-to-int v3, v3

    .line 315
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    float-to-double v6, v12

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    mul-double/2addr v8, v6

    .line 325
    double-to-float v4, v8

    .line 326
    add-float/2addr v3, v4

    .line 327
    and-long v8, v10, v26

    .line 328
    .line 329
    long-to-int v4, v8

    .line 330
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    mul-double/2addr v1, v6

    .line 339
    double-to-float v1, v1

    .line 340
    add-float/2addr v4, v1

    .line 341
    const v1, 0x3f75c28f    # 0.96f

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v14, v15}, Lhh0;->b(FJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    iget v0, v0, Lms;->D:F

    .line 349
    .line 350
    invoke-interface {v5, v0}, Lt21;->e0(F)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-long v0, v0

    .line 359
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-long v2, v2

    .line 364
    shl-long v0, v0, p1

    .line 365
    .line 366
    and-long v2, v2, v26

    .line 367
    .line 368
    or-long v9, v0, v2

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const/16 v12, 0x78

    .line 372
    .line 373
    invoke-static/range {v5 .. v12}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lo05;->a:Lo05;

    .line 377
    .line 378
    return-object v0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    :goto_0
    move-wide/from16 v1, v28

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object/from16 v13, v22

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    move-object v13, v10

    .line 389
    move-wide v1, v11

    .line 390
    :goto_1
    invoke-static {v13, v1, v2}, Lsp0;->w(Ln38;J)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method
