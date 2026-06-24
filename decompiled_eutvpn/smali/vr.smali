.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lpo1;


# direct methods
.method public synthetic constructor <init>(Ldy1;ZZLno1;Lpo1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvr;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvr;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvr;->x:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lvr;->y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvr;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvr;->z:Lpo1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLbn;Ljava/lang/String;ZLpo1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lvr;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvr;->x:Z

    iput-object p2, p0, Lvr;->A:Ljava/lang/Object;

    iput-object p3, p0, Lvr;->B:Ljava/lang/Object;

    iput-boolean p4, p0, Lvr;->y:Z

    iput-object p5, p0, Lvr;->z:Lpo1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvr;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, v0, Lvr;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvr;->A:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Ldy1;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Lno1;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ltj;

    .line 23
    .line 24
    move-object/from16 v16, p2

    .line 25
    .line 26
    check-cast v16, Ldq1;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v6, v4, Ldy1;->M:Z

    .line 39
    .line 40
    iget-object v7, v4, Ldy1;->J:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, v0, Lvr;->y:Z

    .line 43
    .line 44
    xor-int/lit8 v9, v1, 0x1

    .line 45
    .line 46
    iget-boolean v12, v4, Ldy1;->N:Z

    .line 47
    .line 48
    iget v13, v4, Ldy1;->P:I

    .line 49
    .line 50
    iget v14, v4, Ldy1;->Q:I

    .line 51
    .line 52
    iget v15, v4, Ldy1;->R:I

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    iget-boolean v8, v0, Lvr;->x:Z

    .line 57
    .line 58
    iget-object v11, v0, Lvr;->z:Lpo1;

    .line 59
    .line 60
    invoke-static/range {v6 .. v17}, Ls25;->k(ZLjava/lang/String;ZZLno1;Lpo1;ZIIILdq1;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    check-cast v4, Lbn;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lyh0;

    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    check-cast v12, Ldq1;

    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, v3, 0x11

    .line 89
    .line 90
    const/16 v7, 0x10

    .line 91
    .line 92
    if-eq v1, v7, :cond_0

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    and-int/2addr v3, v5

    .line 98
    invoke-virtual {v12, v3, v1}, Ldq1;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Lbg0;->H:Ld40;

    .line 105
    .line 106
    sget-object v3, Lyx2;->a:Lyx2;

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v3, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v7, 0x36

    .line 115
    .line 116
    sget-object v8, Lwt2;->f:Lsca;

    .line 117
    .line 118
    invoke-static {v8, v1, v12, v7}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v7, v12, Ldq1;->T:J

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v12, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v9, Luk0;->e:Ltk0;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v9, Ltk0;->b:Lol0;

    .line 142
    .line 143
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v12, Ldq1;->S:Z

    .line 147
    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    invoke-virtual {v12, v9}, Ldq1;->k(Lno1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v9, Ltk0;->f:Lhi;

    .line 158
    .line 159
    invoke-static {v9, v12, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ltk0;->e:Lhi;

    .line 163
    .line 164
    invoke-static {v1, v12, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v7, Ltk0;->g:Lhi;

    .line 172
    .line 173
    invoke-static {v7, v12, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ltk0;->h:Lyc;

    .line 177
    .line 178
    invoke-static {v12, v1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ltk0;->d:Lhi;

    .line 182
    .line 183
    invoke-static {v1, v12, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Ltz4;->a:Lth4;

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lrz4;

    .line 193
    .line 194
    iget-object v13, v1, Lrz4;->l:Lor4;

    .line 195
    .line 196
    sget-object v18, Lim1;->z:Lim1;

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const v27, 0xfffffb

    .line 201
    .line 202
    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const-wide/16 v21, 0x0

    .line 212
    .line 213
    const-wide/16 v23, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    invoke-static/range {v13 .. v27}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    iget-boolean v1, v0, Lvr;->x:Z

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-wide v7, v4, Lbn;->u:J

    .line 226
    .line 227
    :goto_2
    move-wide v8, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    iget-wide v7, v4, Lbn;->w:J

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    const/16 v25, 0x0

    .line 233
    .line 234
    const v26, 0x1fffa

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    move-object/from16 v17, v12

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v23, v17

    .line 247
    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    invoke-static/range {v6 .. v26}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v12, v23

    .line 264
    .line 265
    iget-object v3, v0, Lvr;->z:Lpo1;

    .line 266
    .line 267
    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v6, :cond_3

    .line 276
    .line 277
    sget-object v6, Lal0;->a:Lrx9;

    .line 278
    .line 279
    if-ne v7, v6, :cond_4

    .line 280
    .line 281
    :cond_3
    new-instance v7, Llr;

    .line 282
    .line 283
    invoke-direct {v7, v3, v5}, Llr;-><init>(Lpo1;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    move-object v3, v7

    .line 290
    check-cast v3, Lpo1;

    .line 291
    .line 292
    iget-wide v7, v4, Lbn;->K:J

    .line 293
    .line 294
    iget-wide v9, v4, Lbn;->v:J

    .line 295
    .line 296
    move-object/from16 v17, v12

    .line 297
    .line 298
    iget-wide v11, v4, Lbn;->M:J

    .line 299
    .line 300
    const v6, 0x3ec28f5c    # 0.38f

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v7, v8}, Lhh0;->b(FJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    iget-wide v5, v4, Lbn;->v:J

    .line 308
    .line 309
    const v4, 0x3e570a3d    # 0.21f

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5, v6}, Lhh0;->b(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v15

    .line 316
    invoke-static/range {v7 .. v17}, Lwo0;->g(JJJJJLdq1;)Lud0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const/4 v13, 0x0

    .line 321
    iget-boolean v7, v0, Lvr;->y:Z

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    move v10, v1

    .line 325
    move-object v8, v3

    .line 326
    move-object/from16 v12, v17

    .line 327
    .line 328
    invoke-static/range {v7 .. v13}, Ler0;->a(ZLpo1;Lby2;ZLud0;Ldq1;I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v12, v0}, Ldq1;->p(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_5
    invoke-virtual {v12}, Ldq1;->V()V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-object v2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
