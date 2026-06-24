.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:Z

.field public final synthetic x:Lpo1;

.field public final synthetic y:Z

.field public final synthetic z:Lbn;


# direct methods
.method public synthetic constructor <init>(ZLpo1;ZLbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lur;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lur;->x:Lpo1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lur;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lur;->z:Lbn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldq1;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v7, v2, v1}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Lbg0;->H:Ld40;

    .line 41
    .line 42
    sget-object v2, Lyx2;->a:Lyx2;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v6, 0x36

    .line 51
    .line 52
    sget-object v8, Lwt2;->f:Lsca;

    .line 53
    .line 54
    invoke-static {v8, v1, v7, v6}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v8, v7, Ldq1;->T:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v7, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v9, Luk0;->e:Ltk0;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v9, Ltk0;->b:Lol0;

    .line 78
    .line 79
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v10, v7, Ldq1;->S:Z

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ldq1;->k(Lno1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v10, Ltk0;->f:Lhi;

    .line 94
    .line 95
    invoke-static {v10, v7, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ltk0;->e:Lhi;

    .line 99
    .line 100
    invoke-static {v1, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v8, Ltk0;->g:Lhi;

    .line 108
    .line 109
    invoke-static {v8, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Ltk0;->h:Lyc;

    .line 113
    .line 114
    invoke-static {v7, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Ltk0;->d:Lhi;

    .line 118
    .line 119
    invoke-static {v11, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lch2;

    .line 123
    .line 124
    invoke-direct {v2, v3, v5}, Lch2;-><init>(FZ)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lwt2;->c:Lss;

    .line 128
    .line 129
    sget-object v12, Lbg0;->J:Lc40;

    .line 130
    .line 131
    invoke-static {v3, v12, v7, v4}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v12, v7, Ldq1;->T:J

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v7, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v14, v7, Ldq1;->S:Z

    .line 153
    .line 154
    if-eqz v14, :cond_2

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ldq1;->k(Lno1;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v10, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v7, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v7, v8, v7, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ltz4;->a:Lth4;

    .line 176
    .line 177
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lrz4;

    .line 182
    .line 183
    iget-object v8, v2, Lrz4;->k:Lor4;

    .line 184
    .line 185
    sget-object v13, Lim1;->A:Lim1;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const v22, 0xfffffb

    .line 190
    .line 191
    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    const-wide/16 v18, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    invoke-static/range {v8 .. v22}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    iget-boolean v2, v0, Lur;->y:Z

    .line 209
    .line 210
    iget-object v3, v0, Lur;->z:Lbn;

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    iget-wide v8, v3, Lbn;->u:J

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    iget-wide v8, v3, Lbn;->w:J

    .line 218
    .line 219
    :goto_3
    const/16 v21, 0x0

    .line 220
    .line 221
    const v22, 0x1fffa

    .line 222
    .line 223
    .line 224
    move v6, v2

    .line 225
    const-string v2, "Include/Exclude Apps"

    .line 226
    .line 227
    move-object v10, v3

    .line 228
    const/4 v3, 0x0

    .line 229
    move v11, v6

    .line 230
    move-object/from16 v19, v7

    .line 231
    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    move v12, v5

    .line 235
    move-wide/from16 v27, v8

    .line 236
    .line 237
    move v9, v4

    .line 238
    move-wide/from16 v4, v27

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    move v14, v9

    .line 242
    move-object v13, v10

    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    move v15, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    move/from16 v17, v12

    .line 248
    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    const-wide/16 v12, 0x0

    .line 252
    .line 253
    move/from16 v20, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move/from16 v23, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move-object/from16 v24, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move/from16 v25, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v26, v20

    .line 268
    .line 269
    const/16 v20, 0x6

    .line 270
    .line 271
    move-object/from16 v0, v24

    .line 272
    .line 273
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v7, v19

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lrz4;

    .line 283
    .line 284
    iget-object v1, v1, Lrz4;->o:Lor4;

    .line 285
    .line 286
    iget-wide v4, v0, Lbn;->w:J

    .line 287
    .line 288
    const-string v2, "Select which apps will route through the VPN"

    .line 289
    .line 290
    const-wide/16 v6, 0x0

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v7, v19

    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    invoke-virtual {v7, v12}, Ldq1;->p(Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    iget-object v1, v0, Lur;->x:Lpo1;

    .line 306
    .line 307
    invoke-virtual {v7, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v2, :cond_4

    .line 316
    .line 317
    sget-object v2, Lal0;->a:Lrx9;

    .line 318
    .line 319
    if-ne v3, v2, :cond_5

    .line 320
    .line 321
    :cond_4
    new-instance v3, Llr;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-direct {v3, v1, v14}, Llr;-><init>(Lpo1;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    check-cast v3, Lpo1;

    .line 331
    .line 332
    const/16 v8, 0x6000

    .line 333
    .line 334
    const/4 v9, 0x4

    .line 335
    iget-boolean v2, v0, Lur;->s:Z

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v6, 0x1

    .line 339
    move/from16 v5, v23

    .line 340
    .line 341
    invoke-static/range {v2 .. v9}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v12}, Ldq1;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    invoke-virtual {v7}, Ldq1;->V()V

    .line 349
    .line 350
    .line 351
    :goto_4
    sget-object v0, Lo05;->a:Lo05;

    .line 352
    .line 353
    return-object v0
.end method
