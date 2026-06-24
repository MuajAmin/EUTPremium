.class public final Lar4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lqd3;

.field public b:Lfl;

.field public final c:Lpe4;


# direct methods
.method public constructor <init>(Lfl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lar4;->a:Lqd3;

    .line 12
    .line 13
    new-instance v1, Lop4;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lop4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldl;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ldl;-><init>(Lfl;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v2, Ldl;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcl;

    .line 52
    .line 53
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lcl;->a(I)Lel;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Lop4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    if-ge v11, v10, :cond_0

    .line 80
    .line 81
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lel;

    .line 86
    .line 87
    new-instance v13, Lcl;

    .line 88
    .line 89
    iget-object v14, v12, Lel;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget v15, v12, Lel;->b:I

    .line 92
    .line 93
    iget v6, v12, Lel;->c:I

    .line 94
    .line 95
    iget-object v12, v12, Lel;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v13, v15, v6, v14, v12}, Lcl;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {v9, v3}, Lfh0;->o(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ldl;->h()Lfl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lar4;->b:Lfl;

    .line 123
    .line 124
    new-instance v1, Lpe4;

    .line 125
    .line 126
    invoke-direct {v1}, Lpe4;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lar4;->c:Lpe4;

    .line 130
    .line 131
    return-void
.end method

.method public static c(Lel;Lwq4;)Lel;
    .locals 2

    .line 1
    iget-object p1, p1, Lwq4;->b:Loz2;

    .line 2
    .line 3
    iget v0, p1, Loz2;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Loz2;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lel;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lel;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lel;->a(Lel;Lbl;II)Lel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILdq1;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Lql0;->s:Lth4;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lsh;

    .line 47
    .line 48
    iget-object v9, v0, Lar4;->b:Lfl;

    .line 49
    .line 50
    iget-object v10, v9, Lfl;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Lfl;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_2
    if-ge v11, v10, :cond_15

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lel;

    .line 72
    .line 73
    iget v13, v12, Lel;->b:I

    .line 74
    .line 75
    iget-object v14, v12, Lel;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, Lel;->c:I

    .line 78
    .line 79
    if-eq v13, v15, :cond_13

    .line 80
    .line 81
    const v13, 0x2b3dee17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ldq1;->b0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v15, Lal0;->a:Lrx9;

    .line 92
    .line 93
    if-ne v13, v15, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, Lsp0;->f(Ldq1;)Lq03;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :cond_2
    check-cast v13, Lq03;

    .line 100
    .line 101
    const/16 v16, 0x4

    .line 102
    .line 103
    new-instance v4, Lkx2;

    .line 104
    .line 105
    move/from16 v17, v5

    .line 106
    .line 107
    const/16 v5, 0x13

    .line 108
    .line 109
    invoke-direct {v4, v5, v0, v12}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lyx2;->a:Lyx2;

    .line 113
    .line 114
    invoke-static {v5, v4}, Lpd8;->a(Lby2;Lpo1;)Lby2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    if-ne v5, v15, :cond_3

    .line 126
    .line 127
    new-instance v5, Lop4;

    .line 128
    .line 129
    invoke-direct {v5, v7}, Lop4;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v5, Lpo1;

    .line 136
    .line 137
    invoke-static {v4, v8, v5}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lhr4;

    .line 142
    .line 143
    move/from16 v19, v7

    .line 144
    .line 145
    new-instance v7, Ltm;

    .line 146
    .line 147
    const/16 v8, 0x10

    .line 148
    .line 149
    invoke-direct {v7, v8, v0, v12}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v7}, Lhr4;-><init>(Ltm;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Lby2;->d(Lby2;)Lby2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ld02;

    .line 160
    .line 161
    invoke-direct {v5, v13}, Ld02;-><init>(Lq03;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v5}, Lby2;->d(Lby2;)Lby2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Luh3;->a:Lkz2;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v5, Ll59;->y:Lfg;

    .line 174
    .line 175
    invoke-static {v4, v5}, Lqba;->d(Lby2;Lfg;)Lby2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v2, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    or-int/2addr v5, v7

    .line 188
    invoke-virtual {v2, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    or-int/2addr v5, v7

    .line 193
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    if-ne v7, v15, :cond_5

    .line 200
    .line 201
    :cond_4
    new-instance v7, Ln64;

    .line 202
    .line 203
    invoke-direct {v7, v0, v12, v6}, Ln64;-><init>(Lar4;Lel;Lsh;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    check-cast v7, Lno1;

    .line 210
    .line 211
    new-instance v5, Lzh0;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move/from16 v20, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v5, v7, v8, v13, v3}, Lzh0;-><init>(Lno1;Lno1;Lq03;Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v5}, Lby2;->d(Lby2;)Lby2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v2, v3}, Ls60;->a(Lby2;Ldq1;I)V

    .line 225
    .line 226
    .line 227
    check-cast v14, Lam2;

    .line 228
    .line 229
    invoke-virtual {v14}, Lam2;->a()Lbr4;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    iget-object v4, v3, Lbr4;->a:Lff4;

    .line 236
    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    iget-object v4, v3, Lbr4;->b:Lff4;

    .line 240
    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    iget-object v4, v3, Lbr4;->c:Lff4;

    .line 244
    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    iget-object v3, v3, Lbr4;->d:Lff4;

    .line 248
    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    :cond_6
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_7
    const v3, 0x2b4a813f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ldq1;->b0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v15, :cond_8

    .line 265
    .line 266
    new-instance v3, Lbm2;

    .line 267
    .line 268
    invoke-direct {v3, v13}, Lbm2;-><init>(Lq03;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    check-cast v3, Lbm2;

    .line 275
    .line 276
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-ne v4, v15, :cond_9

    .line 281
    .line 282
    new-instance v4, Les;

    .line 283
    .line 284
    const/16 v5, 0x16

    .line 285
    .line 286
    invoke-direct {v4, v3, v8, v5}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    check-cast v4, Ldp1;

    .line 293
    .line 294
    sget-object v5, Lo05;->a:Lo05;

    .line 295
    .line 296
    invoke-static {v4, v2, v5}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Lbm2;->b:Lnd3;

    .line 300
    .line 301
    iget-object v5, v3, Lbm2;->b:Lnd3;

    .line 302
    .line 303
    invoke-virtual {v4}, Lnd3;->g()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    and-int/lit8 v4, v4, 0x2

    .line 308
    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    move/from16 v4, v18

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    const/4 v4, 0x0

    .line 315
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    invoke-virtual {v5}, Lnd3;->g()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    and-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    move/from16 v4, v18

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    const/4 v4, 0x0

    .line 331
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    invoke-virtual {v5}, Lnd3;->g()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    and-int/lit8 v4, v4, 0x4

    .line 340
    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    move/from16 v4, v18

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    const/4 v4, 0x0

    .line 347
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    invoke-virtual {v14}, Lam2;->a()Lbr4;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_d

    .line 356
    .line 357
    iget-object v4, v4, Lbr4;->a:Lff4;

    .line 358
    .line 359
    move-object/from16 v24, v4

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    move-object/from16 v24, v8

    .line 363
    .line 364
    :goto_6
    invoke-virtual {v14}, Lam2;->a()Lbr4;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    iget-object v4, v4, Lbr4;->b:Lff4;

    .line 371
    .line 372
    move-object/from16 v25, v4

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    move-object/from16 v25, v8

    .line 376
    .line 377
    :goto_7
    invoke-virtual {v14}, Lam2;->a()Lbr4;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_f

    .line 382
    .line 383
    iget-object v4, v4, Lbr4;->c:Lff4;

    .line 384
    .line 385
    move-object/from16 v26, v4

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_f
    move-object/from16 v26, v8

    .line 389
    .line 390
    :goto_8
    invoke-virtual {v14}, Lam2;->a()Lbr4;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    iget-object v8, v4, Lbr4;->d:Lff4;

    .line 397
    .line 398
    :cond_10
    move-object/from16 v27, v8

    .line 399
    .line 400
    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v2, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    or-int/2addr v5, v7

    .line 413
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-nez v5, :cond_11

    .line 418
    .line 419
    if-ne v7, v15, :cond_12

    .line 420
    .line 421
    :cond_11
    new-instance v7, Lkx2;

    .line 422
    .line 423
    const/16 v5, 0x14

    .line 424
    .line 425
    invoke-direct {v7, v5, v0, v12, v3}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    check-cast v7, Lpo1;

    .line 432
    .line 433
    shl-int/lit8 v3, v20, 0x6

    .line 434
    .line 435
    and-int/lit16 v3, v3, 0x380

    .line 436
    .line 437
    invoke-virtual {v0, v4, v7, v2, v3}, Lar4;->b([Ljava/lang/Object;Lpo1;Ldq1;I)V

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v2, v3}, Ldq1;->p(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_9
    const v4, 0x2b6975be

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ldq1;->b0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ldq1;->p(Z)V

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-virtual {v2, v3}, Ldq1;->p(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_13
    move/from16 v20, v3

    .line 459
    .line 460
    move/from16 v17, v5

    .line 461
    .line 462
    move v3, v8

    .line 463
    const/16 v16, 0x4

    .line 464
    .line 465
    const/16 v18, 0x1

    .line 466
    .line 467
    const v4, 0x2b69abfe

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Ldq1;->b0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ldq1;->p(Z)V

    .line 474
    .line 475
    .line 476
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 477
    .line 478
    move v8, v3

    .line 479
    move/from16 v5, v17

    .line 480
    .line 481
    move/from16 v3, v20

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_14
    invoke-virtual {v2}, Ldq1;->V()V

    .line 486
    .line 487
    .line 488
    :cond_15
    invoke-virtual {v2}, Ldq1;->t()Lfq3;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    new-instance v3, Lrb4;

    .line 495
    .line 496
    const/4 v4, 0x5

    .line 497
    invoke-direct {v3, v0, v1, v4}, Lrb4;-><init>(Ljava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v2, Lfq3;->d:Ldp1;

    .line 501
    .line 502
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lpo1;Ldq1;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Ldq1;->Z(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Ldq1;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Ldq1;->p(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Ldq1;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    new-instance v2, Lhg4;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lhg4;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lhg4;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lhg4;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    or-int v0, v3, v4

    .line 146
    .line 147
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lal0;->a:Lrx9;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Lq20;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2, v5}, Lq20;-><init>(Lar4;Lpo1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v1, Lpo1;

    .line 166
    .line 167
    invoke-static {v2, v1, p3}, Lud7;->c([Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-virtual {p3}, Ldq1;->V()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    new-instance v0, Lj;

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 192
    .line 193
    :cond_d
    return-void
.end method
