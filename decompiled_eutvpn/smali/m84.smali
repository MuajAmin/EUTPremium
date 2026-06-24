.class public final synthetic Lm84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Z

.field public final synthetic D:Ls13;

.field public final synthetic E:Landroid/content/SharedPreferences;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ls13;

.field public final synthetic J:Ls13;

.field public final synthetic K:Ls13;

.field public final synthetic L:Ls13;

.field public final synthetic M:Ls13;

.field public final synthetic N:Ls13;

.field public final synthetic O:Ls13;

.field public final synthetic P:Ls13;

.field public final synthetic Q:Ls13;

.field public final synthetic R:Lno1;

.field public final synthetic S:Ls13;

.field public final synthetic T:Ls13;

.field public final synthetic s:Lbn;

.field public final synthetic x:Lwr4;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbn;Lwr4;Ls13;Ljava/util/List;Ls13;Ls13;ZLs13;Landroid/content/SharedPreferences;Ls13;Ls13;Ljava/util/List;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Lno1;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm84;->s:Lbn;

    iput-object p2, p0, Lm84;->x:Lwr4;

    iput-object p3, p0, Lm84;->y:Ls13;

    iput-object p4, p0, Lm84;->z:Ljava/util/List;

    iput-object p5, p0, Lm84;->A:Ls13;

    iput-object p6, p0, Lm84;->B:Ls13;

    iput-boolean p7, p0, Lm84;->C:Z

    iput-object p8, p0, Lm84;->D:Ls13;

    iput-object p9, p0, Lm84;->E:Landroid/content/SharedPreferences;

    iput-object p10, p0, Lm84;->F:Ls13;

    iput-object p11, p0, Lm84;->G:Ls13;

    iput-object p12, p0, Lm84;->H:Ljava/util/List;

    iput-object p13, p0, Lm84;->I:Ls13;

    iput-object p14, p0, Lm84;->J:Ls13;

    iput-object p15, p0, Lm84;->K:Ls13;

    move-object/from16 p1, p16

    iput-object p1, p0, Lm84;->L:Ls13;

    move-object/from16 p1, p17

    iput-object p1, p0, Lm84;->M:Ls13;

    move-object/from16 p1, p18

    iput-object p1, p0, Lm84;->N:Ls13;

    move-object/from16 p1, p19

    iput-object p1, p0, Lm84;->O:Ls13;

    move-object/from16 p1, p20

    iput-object p1, p0, Lm84;->P:Ls13;

    move-object/from16 p1, p21

    iput-object p1, p0, Lm84;->Q:Ls13;

    move-object/from16 p1, p22

    iput-object p1, p0, Lm84;->R:Lno1;

    move-object/from16 p1, p23

    iput-object p1, p0, Lm84;->S:Ls13;

    move-object/from16 p1, p24

    iput-object p1, p0, Lm84;->T:Ls13;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lby2;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v15

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v15

    .line 47
    invoke-virtual {v12, v2, v3}, Ldq1;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {v12}, Lce9;->c(Ldq1;)Lh14;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2, v15}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v7, 0x42f80000    # 124.0f

    .line 62
    .line 63
    const/4 v8, 0x7

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lus;

    .line 72
    .line 73
    new-instance v3, Lm7;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v3, v4}, Lm7;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-direct {v2, v4, v15, v3}, Lus;-><init>(FZLm7;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lbg0;->J:Lc40;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-static {v2, v3, v12, v4}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v3, v12, Ldq1;->T:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v12, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Luk0;->e:Ltk0;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Ltk0;->b:Lol0;

    .line 111
    .line 112
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, v12, Ldq1;->S:Z

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12, v5}, Ldq1;->k(Lno1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v5, Ltk0;->f:Lhi;

    .line 127
    .line 128
    invoke-static {v5, v12, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ltk0;->e:Lhi;

    .line 132
    .line 133
    invoke-static {v2, v12, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Ltk0;->g:Lhi;

    .line 141
    .line 142
    invoke-static {v3, v12, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ltk0;->h:Lyc;

    .line 146
    .line 147
    invoke-static {v12, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Ltk0;->d:Lhi;

    .line 151
    .line 152
    invoke-static {v2, v12, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lyb3;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/high16 v2, 0x41600000    # 14.0f

    .line 159
    .line 160
    invoke-direct {v10, v1, v2, v1, v2}, Lyb3;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v16, Lw84;

    .line 164
    .line 165
    iget-object v1, v0, Lm84;->s:Lbn;

    .line 166
    .line 167
    iget-object v2, v0, Lm84;->x:Lwr4;

    .line 168
    .line 169
    iget-object v3, v0, Lm84;->y:Ls13;

    .line 170
    .line 171
    iget-object v4, v0, Lm84;->z:Ljava/util/List;

    .line 172
    .line 173
    iget-object v5, v0, Lm84;->A:Ls13;

    .line 174
    .line 175
    iget-object v6, v0, Lm84;->B:Ls13;

    .line 176
    .line 177
    iget-boolean v7, v0, Lm84;->C:Z

    .line 178
    .line 179
    iget-object v8, v0, Lm84;->D:Ls13;

    .line 180
    .line 181
    iget-object v9, v0, Lm84;->E:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    iget-object v11, v0, Lm84;->F:Ls13;

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    move-object/from16 v21, v5

    .line 194
    .line 195
    move-object/from16 v22, v6

    .line 196
    .line 197
    move/from16 v23, v7

    .line 198
    .line 199
    move-object/from16 v24, v8

    .line 200
    .line 201
    move-object/from16 v25, v9

    .line 202
    .line 203
    move-object/from16 v26, v11

    .line 204
    .line 205
    invoke-direct/range {v16 .. v26}, Lw84;-><init>(Lbn;Lwr4;Ls13;Ljava/util/List;Ls13;Ls13;ZLs13;Landroid/content/SharedPreferences;Ls13;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v16

    .line 209
    .line 210
    const v2, -0x5f077a8f

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/high16 v13, 0x36000000

    .line 218
    .line 219
    const/16 v14, 0xff

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static/range {v2 .. v14}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lyb3;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/high16 v2, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-direct {v10, v1, v2, v1, v2}, Lyb3;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v17

    .line 241
    .line 242
    new-instance v17, Lx84;

    .line 243
    .line 244
    iget-object v2, v0, Lm84;->G:Ls13;

    .line 245
    .line 246
    iget-object v3, v0, Lm84;->H:Ljava/util/List;

    .line 247
    .line 248
    iget-object v4, v0, Lm84;->I:Ls13;

    .line 249
    .line 250
    iget-object v5, v0, Lm84;->J:Ls13;

    .line 251
    .line 252
    iget-object v6, v0, Lm84;->K:Ls13;

    .line 253
    .line 254
    iget-object v7, v0, Lm84;->L:Ls13;

    .line 255
    .line 256
    iget-object v8, v0, Lm84;->M:Ls13;

    .line 257
    .line 258
    iget-object v9, v0, Lm84;->N:Ls13;

    .line 259
    .line 260
    iget-object v11, v0, Lm84;->O:Ls13;

    .line 261
    .line 262
    iget-object v13, v0, Lm84;->P:Ls13;

    .line 263
    .line 264
    iget-object v14, v0, Lm84;->Q:Ls13;

    .line 265
    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    move-object/from16 v19, v2

    .line 269
    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    move-object/from16 v23, v5

    .line 275
    .line 276
    move-object/from16 v24, v6

    .line 277
    .line 278
    move-object/from16 v25, v7

    .line 279
    .line 280
    move-object/from16 v26, v8

    .line 281
    .line 282
    move-object/from16 v27, v9

    .line 283
    .line 284
    move-object/from16 v28, v11

    .line 285
    .line 286
    move-object/from16 v29, v13

    .line 287
    .line 288
    move-object/from16 v30, v14

    .line 289
    .line 290
    invoke-direct/range {v17 .. v30}, Lx84;-><init>(Lbn;Ls13;Ljava/util/List;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v17

    .line 294
    .line 295
    move-object/from16 v17, v18

    .line 296
    .line 297
    const v2, -0x3c81e9d8

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const/high16 v13, 0x36000000

    .line 305
    .line 306
    const/16 v14, 0xff

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v2 .. v14}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Lyb3;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const/high16 v2, 0x41600000    # 14.0f

    .line 323
    .line 324
    invoke-direct {v10, v1, v2, v1, v2}, Lyb3;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lzh2;

    .line 328
    .line 329
    const/16 v5, 0x9

    .line 330
    .line 331
    iget-object v2, v0, Lm84;->R:Lno1;

    .line 332
    .line 333
    iget-object v3, v0, Lm84;->S:Ls13;

    .line 334
    .line 335
    iget-object v4, v0, Lm84;->T:Ls13;

    .line 336
    .line 337
    move-object v0, v1

    .line 338
    move-object/from16 v1, v17

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Lzh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls13;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const v1, 0x201051a9

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static/range {v2 .. v14}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v15}, Ldq1;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_4
    invoke-virtual {v12}, Ldq1;->V()V

    .line 362
    .line 363
    .line 364
    :goto_3
    sget-object v0, Lo05;->a:Lo05;

    .line 365
    .line 366
    return-object v0
.end method
