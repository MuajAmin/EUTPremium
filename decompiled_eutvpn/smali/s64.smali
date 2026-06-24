.class public final Ls64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic A:Lpo1;

.field public final synthetic B:Z

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic E:Lpo1;

.field public final synthetic F:Ls13;

.field public final synthetic G:Lpo1;

.field public final synthetic H:Lno1;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ls13;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ls13;Lpo1;ZLs13;Ls13;Lpo1;Ls13;Lpo1;Lno1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls64;->s:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ls64;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Ls64;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls64;->z:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Ls64;->A:Lpo1;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls64;->B:Z

    .line 15
    .line 16
    iput-object p7, p0, Ls64;->C:Ls13;

    .line 17
    .line 18
    iput-object p8, p0, Ls64;->D:Ls13;

    .line 19
    .line 20
    iput-object p9, p0, Ls64;->E:Lpo1;

    .line 21
    .line 22
    iput-object p10, p0, Ls64;->F:Ls13;

    .line 23
    .line 24
    iput-object p11, p0, Ls64;->G:Lpo1;

    .line 25
    .line 26
    iput-object p12, p0, Ls64;->H:Lno1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Ldq1;

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
    const/4 v5, 0x4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Ldq1;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v14

    .line 71
    :goto_3
    and-int/2addr v1, v6

    .line 72
    invoke-virtual {v12, v1, v3}, Ldq1;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_12

    .line 77
    .line 78
    iget-object v1, v0, Ls64;->s:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lh64;

    .line 86
    .line 87
    const v1, 0x72035ee0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v1}, Ldq1;->b0(I)V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Ls64;->x:I

    .line 94
    .line 95
    iget v2, v3, Lh64;->a:I

    .line 96
    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v4, v14

    .line 102
    :goto_4
    iget-object v1, v0, Ls64;->z:Ls13;

    .line 103
    .line 104
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    iget v7, v3, Lh64;->a:I

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v7, :cond_7

    .line 120
    .line 121
    move v2, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_5
    move v2, v14

    .line 124
    :goto_6
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    or-int/2addr v7, v8

    .line 133
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Lal0;->a:Lrx9;

    .line 138
    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    if-ne v8, v9, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v8, Lp64;

    .line 144
    .line 145
    invoke-direct {v8, v3, v1, v14}, Lp64;-><init>(Lh64;Ls13;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object v7, v8

    .line 152
    check-cast v7, Lno1;

    .line 153
    .line 154
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    or-int/2addr v8, v10

    .line 163
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    if-ne v10, v9, :cond_b

    .line 170
    .line 171
    :cond_a
    new-instance v10, Lp64;

    .line 172
    .line 173
    invoke-direct {v10, v3, v1, v6}, Lp64;-><init>(Lh64;Ls13;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    move-object v8, v10

    .line 180
    check-cast v8, Lno1;

    .line 181
    .line 182
    iget-object v1, v0, Ls64;->A:Lpo1;

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    or-int/2addr v6, v10

    .line 193
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v6, :cond_c

    .line 198
    .line 199
    if-ne v10, v9, :cond_d

    .line 200
    .line 201
    :cond_c
    new-instance v10, Ls40;

    .line 202
    .line 203
    invoke-direct {v10, v5, v1, v3}, Ls40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v10, Lno1;

    .line 210
    .line 211
    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-boolean v5, v0, Ls64;->B:Z

    .line 216
    .line 217
    invoke-virtual {v12, v5}, Ldq1;->g(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    or-int/2addr v1, v5

    .line 222
    iget-object v5, v0, Ls64;->C:Ls13;

    .line 223
    .line 224
    invoke-virtual {v12, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    or-int/2addr v1, v5

    .line 229
    iget-object v5, v0, Ls64;->D:Ls13;

    .line 230
    .line 231
    invoke-virtual {v12, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    or-int/2addr v1, v5

    .line 236
    iget-object v5, v0, Ls64;->E:Lpo1;

    .line 237
    .line 238
    invoke-virtual {v12, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    or-int/2addr v1, v5

    .line 243
    iget-object v5, v0, Ls64;->F:Ls13;

    .line 244
    .line 245
    invoke-virtual {v12, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    or-int/2addr v1, v6

    .line 250
    iget-object v6, v0, Ls64;->G:Lpo1;

    .line 251
    .line 252
    invoke-virtual {v12, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    or-int/2addr v1, v6

    .line 257
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    if-ne v6, v9, :cond_f

    .line 264
    .line 265
    :cond_e
    new-instance v15, Lq64;

    .line 266
    .line 267
    iget-object v1, v0, Ls64;->C:Ls13;

    .line 268
    .line 269
    iget-object v6, v0, Ls64;->D:Ls13;

    .line 270
    .line 271
    iget-boolean v11, v0, Ls64;->B:Z

    .line 272
    .line 273
    iget-object v13, v0, Ls64;->E:Lpo1;

    .line 274
    .line 275
    iget-object v14, v0, Ls64;->G:Lpo1;

    .line 276
    .line 277
    move-object/from16 v20, v1

    .line 278
    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    move-object/from16 v22, v5

    .line 282
    .line 283
    move-object/from16 v21, v6

    .line 284
    .line 285
    move/from16 v17, v11

    .line 286
    .line 287
    move-object/from16 v18, v13

    .line 288
    .line 289
    move-object/from16 v19, v14

    .line 290
    .line 291
    invoke-direct/range {v15 .. v22}, Lq64;-><init>(Lh64;ZLpo1;Lpo1;Ls13;Ls13;Ls13;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v6, v15

    .line 298
    :cond_f
    check-cast v6, Lno1;

    .line 299
    .line 300
    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v5, v0, Ls64;->H:Lno1;

    .line 305
    .line 306
    invoke-virtual {v12, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    or-int/2addr v1, v11

    .line 311
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-nez v1, :cond_10

    .line 316
    .line 317
    if-ne v11, v9, :cond_11

    .line 318
    .line 319
    :cond_10
    new-instance v11, Ls40;

    .line 320
    .line 321
    const/4 v1, 0x5

    .line 322
    invoke-direct {v11, v1, v3, v5}, Ls40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    check-cast v11, Lno1;

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    iget-object v5, v0, Ls64;->y:Ljava/lang/String;

    .line 332
    .line 333
    move-object v9, v10

    .line 334
    move-object v10, v6

    .line 335
    move v6, v2

    .line 336
    invoke-static/range {v3 .. v13}, Lvha;->g(Lh64;ZLjava/lang/String;ZLno1;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v12, v0}, Ldq1;->p(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    invoke-virtual {v12}, Ldq1;->V()V

    .line 345
    .line 346
    .line 347
    :goto_7
    sget-object v0, Lo05;->a:Lo05;

    .line 348
    .line 349
    return-object v0
.end method
