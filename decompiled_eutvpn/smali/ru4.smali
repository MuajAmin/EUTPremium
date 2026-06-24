.class public final Lru4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lbn;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru4;->s:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lru4;->x:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lru4;->y:Lbn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkh2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Ldq1;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ldq1;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v5

    .line 70
    :goto_3
    and-int/2addr v1, v6

    .line 71
    invoke-virtual {v7, v1, v3}, Ldq1;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lru4;->s:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lag3;

    .line 84
    .line 85
    const v3, 0x1b5ddfe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ldq1;->b0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lyx2;->a:Lyx2;

    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v3, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v3, v9, v8, v6}, Ley8;->i(Lby2;FFI)Lby2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v8, Lbg0;->H:Ld40;

    .line 107
    .line 108
    new-instance v9, Lus;

    .line 109
    .line 110
    new-instance v10, Lm7;

    .line 111
    .line 112
    const/4 v11, 0x5

    .line 113
    invoke-direct {v10, v11}, Lm7;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-direct {v9, v11, v6, v10}, Lus;-><init>(FZLm7;)V

    .line 119
    .line 120
    .line 121
    const/16 v10, 0x36

    .line 122
    .line 123
    invoke-static {v9, v8, v7, v10}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-wide v9, v7, Ldq1;->T:J

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v7, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v11, Luk0;->e:Ltk0;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v11, Ltk0;->b:Lol0;

    .line 147
    .line 148
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v12, v7, Ldq1;->S:Z

    .line 152
    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Ldq1;->k(Lno1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v11, Ltk0;->f:Lhi;

    .line 163
    .line 164
    invoke-static {v11, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Ltk0;->e:Lhi;

    .line 168
    .line 169
    invoke-static {v8, v7, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Ltk0;->g:Lhi;

    .line 177
    .line 178
    invoke-static {v9, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Ltk0;->h:Lyc;

    .line 182
    .line 183
    invoke-static {v7, v8}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Ltk0;->d:Lhi;

    .line 187
    .line 188
    invoke-static {v8, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lag3;->a:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v8, Ltz4;->a:Lth4;

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lrz4;

    .line 200
    .line 201
    iget-object v9, v9, Lrz4;->o:Lor4;

    .line 202
    .line 203
    iget-object v10, v0, Lru4;->y:Lbn;

    .line 204
    .line 205
    move v11, v5

    .line 206
    move v12, v6

    .line 207
    iget-wide v5, v10, Lbn;->w:J

    .line 208
    .line 209
    const/16 v22, 0x6000

    .line 210
    .line 211
    const v23, 0x1bffa

    .line 212
    .line 213
    .line 214
    move v13, v4

    .line 215
    const/4 v4, 0x0

    .line 216
    move-object/from16 v20, v7

    .line 217
    .line 218
    move-object v14, v8

    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    move-object/from16 v19, v9

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v15, v10

    .line 225
    move/from16 v16, v11

    .line 226
    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    move/from16 v17, v12

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move/from16 v21, v13

    .line 233
    .line 234
    move-object/from16 v18, v14

    .line 235
    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    move-object/from16 v24, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move/from16 v25, v16

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move/from16 v26, v17

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    move-object/from16 v27, v18

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move/from16 v28, v21

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move/from16 p1, v2

    .line 258
    .line 259
    move-object/from16 v29, v24

    .line 260
    .line 261
    move/from16 v2, v26

    .line 262
    .line 263
    move/from16 v0, v28

    .line 264
    .line 265
    invoke-static/range {v3 .. v23}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v7, v20

    .line 269
    .line 270
    iget-object v3, v1, Lag3;->b:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v4, Lch2;

    .line 273
    .line 274
    invoke-direct {v4, v0, v2}, Lch2;-><init>(FZ)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v14, v27

    .line 278
    .line 279
    invoke-virtual {v7, v14}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lrz4;

    .line 284
    .line 285
    iget-object v0, v0, Lrz4;->l:Lor4;

    .line 286
    .line 287
    move-object/from16 v1, v29

    .line 288
    .line 289
    iget-wide v5, v1, Lbn;->u:J

    .line 290
    .line 291
    const/16 v22, 0x6180

    .line 292
    .line 293
    const v23, 0x1aff8

    .line 294
    .line 295
    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    const/4 v15, 0x2

    .line 301
    const/16 v17, 0x2

    .line 302
    .line 303
    move-object/from16 v19, v0

    .line 304
    .line 305
    invoke-static/range {v3 .. v23}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v7, v20

    .line 309
    .line 310
    invoke-virtual {v7, v2}, Ldq1;->p(Z)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    iget-object v0, v0, Lru4;->x:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-int/2addr v0, v2

    .line 322
    move/from16 v2, p1

    .line 323
    .line 324
    if-ge v2, v0, :cond_6

    .line 325
    .line 326
    const v0, 0x1ca8ec0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Ldq1;->b0(I)V

    .line 330
    .line 331
    .line 332
    iget-wide v0, v1, Lbn;->i:J

    .line 333
    .line 334
    const v2, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0, v1}, Lhh0;->b(FJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    const/16 v8, 0x30

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    const/4 v3, 0x0

    .line 345
    const/high16 v4, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static/range {v3 .. v9}, Lqg8;->a(Lby2;FJLdq1;II)V

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    :goto_5
    invoke-virtual {v7, v11}, Ldq1;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_6
    const/4 v11, 0x0

    .line 356
    const v0, 0xb0c1e0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, Ldq1;->b0(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_6
    invoke-virtual {v7, v11}, Ldq1;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_7
    invoke-virtual {v7}, Ldq1;->V()V

    .line 368
    .line 369
    .line 370
    :goto_7
    sget-object v0, Lo05;->a:Lo05;

    .line 371
    .line 372
    return-object v0
.end method
