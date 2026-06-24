.class public final Lnc1;
.super Lt72;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public L:Lmw4;

.field public M:Liw4;

.field public N:Liw4;

.field public O:Liw4;

.field public P:Loc1;

.field public Q:Lje1;

.field public R:Lno1;

.field public S:Lgc1;

.field public T:J

.field public U:Lca;

.field public final V:Lmc1;

.field public final W:Lmc1;


# direct methods
.method public constructor <init>(Lmw4;Liw4;Liw4;Liw4;Loc1;Lje1;Lno1;Lgc1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt72;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnc1;->L:Lmw4;

    .line 6
    .line 7
    iput-object p2, p0, Lnc1;->M:Liw4;

    .line 8
    .line 9
    iput-object p3, p0, Lnc1;->N:Liw4;

    .line 10
    .line 11
    iput-object p4, p0, Lnc1;->O:Liw4;

    .line 12
    .line 13
    iput-object p5, p0, Lnc1;->P:Loc1;

    .line 14
    .line 15
    iput-object p6, p0, Lnc1;->Q:Lje1;

    .line 16
    .line 17
    iput-object p7, p0, Lnc1;->R:Lno1;

    .line 18
    .line 19
    iput-object p8, p0, Lnc1;->S:Lgc1;

    .line 20
    .line 21
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lnc1;->T:J

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p2, p2, p2, p1}, Lmn0;->b(IIIII)J

    .line 32
    .line 33
    .line 34
    new-instance p1, Lmc1;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lmc1;-><init>(Lnc1;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnc1;->V:Lmc1;

    .line 40
    .line 41
    new-instance p1, Lmc1;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lmc1;-><init>(Lnc1;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnc1;->W:Lmc1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lnc1;->T:J

    .line 7
    .line 8
    return-void
.end method

.method public final S0()Lca;
    .locals 3

    .line 1
    iget-object v0, p0, Lnc1;->L:Lmw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmw4;->f()Ljw4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lec1;->s:Lec1;

    .line 8
    .line 9
    sget-object v2, Lec1;->x:Lec1;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljw4;->a(Lec1;Lec1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lnc1;->P:Loc1;

    .line 18
    .line 19
    iget-object v0, v0, Loc1;->a:Lnw4;

    .line 20
    .line 21
    iget-object v0, v0, Lnw4;->c:Lsc0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lsc0;->a:Lca;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lnc1;->Q:Lje1;

    .line 32
    .line 33
    iget-object p0, p0, Lje1;->a:Lnw4;

    .line 34
    .line 35
    iget-object p0, p0, Lnw4;->c:Lsc0;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lsc0;->a:Lca;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lnc1;->Q:Lje1;

    .line 43
    .line 44
    iget-object v0, v0, Lje1;->a:Lnw4;

    .line 45
    .line 46
    iget-object v0, v0, Lnw4;->c:Lsc0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lsc0;->a:Lca;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lnc1;->P:Loc1;

    .line 57
    .line 58
    iget-object p0, p0, Loc1;->a:Lnw4;

    .line 59
    .line 60
    iget-object p0, p0, Lnw4;->c:Lsc0;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lsc0;->a:Lca;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnc1;->L:Lmw4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmw4;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lnc1;->L:Lmw4;

    .line 12
    .line 13
    iget-object v3, v3, Lmw4;->d:Lqd3;

    .line 14
    .line 15
    invoke-virtual {v3}, Lqd3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lnc1;->U:Lca;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lnc1;->U:Lca;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lnc1;->S0()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lbg0;->x:Le40;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lnc1;->U:Lca;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lq72;->a0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    sget-object v5, Lhb1;->s:Lhb1;

    .line 45
    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface/range {p2 .. p4}, Lgt2;->x(J)Leg3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, v2, Leg3;->s:I

    .line 60
    .line 61
    iget v9, v2, Leg3;->x:I

    .line 62
    .line 63
    int-to-long v10, v4

    .line 64
    shl-long/2addr v10, v8

    .line 65
    int-to-long v12, v9

    .line 66
    and-long/2addr v12, v6

    .line 67
    or-long v9, v10, v12

    .line 68
    .line 69
    iput-wide v9, v0, Lnc1;->T:J

    .line 70
    .line 71
    shr-long v11, v9, v8

    .line 72
    .line 73
    long-to-int v0, v11

    .line 74
    and-long/2addr v6, v9

    .line 75
    long-to-int v4, v6

    .line 76
    new-instance v6, Lqc;

    .line 77
    .line 78
    invoke-direct {v6, v2, v3}, Lqc;-><init>(Leg3;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v5, v6}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v2, v0, Lnc1;->R:Lno1;

    .line 87
    .line 88
    invoke-interface {v2}, Lno1;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v9, 0x4

    .line 99
    if-eqz v2, :cond_11

    .line 100
    .line 101
    iget-object v2, v0, Lnc1;->S:Lgc1;

    .line 102
    .line 103
    iget-object v10, v2, Lgc1;->a:Liw4;

    .line 104
    .line 105
    iget-object v11, v2, Lgc1;->b:Liw4;

    .line 106
    .line 107
    iget-object v12, v2, Lgc1;->c:Lmw4;

    .line 108
    .line 109
    iget-object v13, v2, Lgc1;->d:Loc1;

    .line 110
    .line 111
    iget-object v14, v13, Loc1;->a:Lnw4;

    .line 112
    .line 113
    iget-object v15, v2, Lgc1;->e:Lje1;

    .line 114
    .line 115
    iget-object v2, v2, Lgc1;->f:Liw4;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    move-wide/from16 v17, v6

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    new-instance v7, Lhc1;

    .line 124
    .line 125
    invoke-direct {v7, v13, v15, v6}, Lhc1;-><init>(Loc1;Lje1;I)V

    .line 126
    .line 127
    .line 128
    move/from16 v19, v8

    .line 129
    .line 130
    new-instance v8, Lhc1;

    .line 131
    .line 132
    invoke-direct {v8, v13, v15, v4}, Lhc1;-><init>(Loc1;Lje1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7, v8}, Liw4;->a(Lpo1;Lpo1;)Lhw4;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move/from16 v19, v8

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_1
    const/4 v8, 0x2

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    new-instance v10, Lhc1;

    .line 147
    .line 148
    invoke-direct {v10, v13, v15, v8}, Lhc1;-><init>(Loc1;Lje1;I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lhc1;

    .line 152
    .line 153
    invoke-direct {v8, v13, v15, v3}, Lhc1;-><init>(Loc1;Lje1;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10, v8}, Liw4;->a(Lpo1;Lpo1;)Lhw4;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v8, 0x0

    .line 162
    :goto_2
    invoke-virtual {v12}, Lmw4;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Lec1;->s:Lec1;

    .line 167
    .line 168
    if-ne v10, v11, :cond_8

    .line 169
    .line 170
    iget-object v10, v14, Lnw4;->d:Lf04;

    .line 171
    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    iget-wide v10, v10, Lf04;->b:J

    .line 175
    .line 176
    new-instance v12, Lcw4;

    .line 177
    .line 178
    invoke-direct {v12, v10, v11}, Lcw4;-><init>(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v10, v15, Lje1;->a:Lnw4;

    .line 183
    .line 184
    iget-object v10, v10, Lnw4;->d:Lf04;

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    iget-wide v10, v10, Lf04;->b:J

    .line 189
    .line 190
    new-instance v12, Lcw4;

    .line 191
    .line 192
    invoke-direct {v12, v10, v11}, Lcw4;-><init>(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v12, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object v10, v15, Lje1;->a:Lnw4;

    .line 199
    .line 200
    iget-object v10, v10, Lnw4;->d:Lf04;

    .line 201
    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    iget-wide v10, v10, Lf04;->b:J

    .line 205
    .line 206
    new-instance v12, Lcw4;

    .line 207
    .line 208
    invoke-direct {v12, v10, v11}, Lcw4;-><init>(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-object v10, v14, Lnw4;->d:Lf04;

    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    iget-wide v10, v10, Lf04;->b:J

    .line 217
    .line 218
    new-instance v12, Lcw4;

    .line 219
    .line 220
    invoke-direct {v12, v10, v11}, Lcw4;-><init>(J)V

    .line 221
    .line 222
    .line 223
    :goto_3
    if-eqz v2, :cond_a

    .line 224
    .line 225
    sget-object v10, Lyc;->Y:Lyc;

    .line 226
    .line 227
    new-instance v11, Lzh;

    .line 228
    .line 229
    invoke-direct {v11, v9, v12, v13, v15}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v10, v11}, Liw4;->a(Lpo1;Lpo1;)Lhw4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/4 v2, 0x0

    .line 238
    :goto_4
    new-instance v15, Lzh;

    .line 239
    .line 240
    invoke-direct {v15, v3, v7, v8, v2}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p2 .. p4}, Lgt2;->x(J)Leg3;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget v2, v10, Leg3;->s:I

    .line 248
    .line 249
    iget v3, v10, Leg3;->x:I

    .line 250
    .line 251
    int-to-long v7, v2

    .line 252
    shl-long v7, v7, v19

    .line 253
    .line 254
    int-to-long v2, v3

    .line 255
    and-long v2, v2, v17

    .line 256
    .line 257
    or-long/2addr v2, v7

    .line 258
    iget-wide v7, v0, Lnc1;->T:J

    .line 259
    .line 260
    const-wide v11, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v7, v8, v11, v12}, Lr62;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_b

    .line 270
    .line 271
    iget-wide v7, v0, Lnc1;->T:J

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move-wide v7, v2

    .line 275
    :goto_5
    iget-object v9, v0, Lnc1;->M:Liw4;

    .line 276
    .line 277
    if-eqz v9, :cond_c

    .line 278
    .line 279
    new-instance v11, Llc1;

    .line 280
    .line 281
    invoke-direct {v11, v0, v7, v8, v6}, Llc1;-><init>(Lnc1;JI)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v0, Lnc1;->V:Lmc1;

    .line 285
    .line 286
    invoke-virtual {v9, v6, v11}, Liw4;->a(Lpo1;Lpo1;)Lhw4;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/16 v16, 0x0

    .line 294
    .line 295
    :goto_6
    if-eqz v16, :cond_d

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Lhw4;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lr62;

    .line 302
    .line 303
    iget-wide v2, v2, Lr62;->a:J

    .line 304
    .line 305
    :cond_d
    move-wide/from16 v11, p3

    .line 306
    .line 307
    invoke-static {v11, v12, v2, v3}, Lmn0;->d(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v23

    .line 311
    iget-object v2, v0, Lnc1;->N:Liw4;

    .line 312
    .line 313
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    new-instance v3, Llc1;

    .line 318
    .line 319
    invoke-direct {v3, v0, v7, v8, v4}, Llc1;-><init>(Lnc1;JI)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lzz1;->y:Lzz1;

    .line 323
    .line 324
    invoke-virtual {v2, v4, v3}, Liw4;->a(Lpo1;Lpo1;)Lhw4;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lhw4;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lj62;

    .line 333
    .line 334
    iget-wide v2, v2, Lj62;->a:J

    .line 335
    .line 336
    move-wide v13, v2

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    move-wide v13, v11

    .line 339
    :goto_7
    iget-object v2, v0, Lnc1;->O:Liw4;

    .line 340
    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    new-instance v3, Llc1;

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    invoke-direct {v3, v0, v7, v8, v4}, Llc1;-><init>(Lnc1;JI)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lnc1;->W:Lmc1;

    .line 350
    .line 351
    invoke-virtual {v2, v4, v3}, Liw4;->a(Lpo1;Lpo1;)Lhw4;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lhw4;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lj62;

    .line 360
    .line 361
    iget-wide v2, v2, Lj62;->a:J

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    move-wide v2, v11

    .line 365
    :goto_8
    iget-object v0, v0, Lnc1;->U:Lca;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    sget-object v25, Lwf2;->s:Lwf2;

    .line 370
    .line 371
    move-object/from16 v20, v0

    .line 372
    .line 373
    move-wide/from16 v21, v7

    .line 374
    .line 375
    invoke-interface/range {v20 .. v25}, Lca;->a(JJLwf2;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    :cond_10
    invoke-static {v11, v12, v2, v3}, Lj62;->c(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    shr-long v2, v23, v19

    .line 384
    .line 385
    long-to-int v0, v2

    .line 386
    and-long v2, v23, v17

    .line 387
    .line 388
    long-to-int v2, v2

    .line 389
    new-instance v9, Lkc1;

    .line 390
    .line 391
    invoke-direct/range {v9 .. v15}, Lkc1;-><init>(Leg3;JJLzh;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v0, v2, v5, v9}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_11
    move-wide/from16 v11, p3

    .line 400
    .line 401
    invoke-interface/range {p2 .. p4}, Lgt2;->x(J)Leg3;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v2, v0, Leg3;->s:I

    .line 406
    .line 407
    iget v3, v0, Leg3;->x:I

    .line 408
    .line 409
    new-instance v4, Lqc;

    .line 410
    .line 411
    invoke-direct {v4, v0, v9}, Lqc;-><init>(Leg3;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v2, v3, v5, v4}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method
