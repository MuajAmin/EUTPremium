.class public final Lr44;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lmg2;

.field public final b:Lib1;

.field public final c:Lh62;

.field public final d:Ld13;


# direct methods
.method public constructor <init>(Lmg2;Lib1;Lo03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr44;->a:Lmg2;

    .line 5
    .line 6
    iput-object p2, p0, Lr44;->b:Lib1;

    .line 7
    .line 8
    iput-object p3, p0, Lr44;->c:Lh62;

    .line 9
    .line 10
    new-instance p1, Ld13;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Ld13;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr44;->d:Ld13;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lo44;
    .locals 4

    .line 1
    new-instance v0, Lj44;

    .line 2
    .line 3
    invoke-direct {v0}, Lj44;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo44;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lr44;->b:Lib1;

    .line 10
    .line 11
    iget-object p0, p0, Lr44;->a:Lmg2;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lo44;-><init>(Lay2;ZLmg2;Lj44;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lmg2;Lj44;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lr44;->d:Ld13;

    .line 6
    .line 7
    iget-object v2, v0, Ld13;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Ld13;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_1d

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Lhc;

    .line 18
    .line 19
    iget-object v6, v5, Lhc;->s:Lsc8;

    .line 20
    .line 21
    iget-object v7, v5, Lhc;->y:Lfd;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lmg2;->x()Lj44;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    iget v10, v9, Lmg2;->x:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v12, Lt44;->F:Lw44;

    .line 35
    .line 36
    iget-object v13, v1, Lj44;->s:Ll13;

    .line 37
    .line 38
    invoke-virtual {v13, v12}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v11

    .line 45
    :cond_0
    check-cast v12, Lfl;

    .line 46
    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    iget-object v12, v12, Lfl;->x:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v12, v11

    .line 53
    :goto_1
    if-eqz v8, :cond_3

    .line 54
    .line 55
    sget-object v13, Lt44;->F:Lw44;

    .line 56
    .line 57
    iget-object v14, v8, Lj44;->s:Ll13;

    .line 58
    .line 59
    invoke-virtual {v14, v13}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    move-object v13, v11

    .line 66
    :cond_2
    check-cast v13, Lfl;

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v13, Lfl;->x:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v13, v11

    .line 74
    :goto_2
    const/4 v14, 0x1

    .line 75
    if-eq v12, v13, :cond_8

    .line 76
    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v7, v10, v14}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v13, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6, v7, v10, v3}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object v12, Lt44;->s:Lw44;

    .line 90
    .line 91
    invoke-static {v8, v12}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lae;

    .line 96
    .line 97
    sget-object v15, Lrx9;->y:Lae;

    .line 98
    .line 99
    invoke-static {v12, v15}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/16 v15, 0x1388

    .line 110
    .line 111
    if-ge v12, v15, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/16 v12, 0x1387

    .line 115
    .line 116
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_7

    .line 125
    .line 126
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_7

    .line 135
    .line 136
    invoke-static {v12, v13}, Ljj4;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {v15, v13}, Ljj4;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :goto_3
    invoke-static {v13}, Lj3;->i(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v13, v6, Lsc8;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Landroid/view/autofill/AutofillManager;

    .line 152
    .line 153
    invoke-static {v13, v7, v10, v12}, Lew2;->w(Landroid/view/autofill/AutofillManager;Lfd;ILandroid/view/autofill/AutofillValue;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 157
    .line 158
    sget-object v12, Lt44;->K:Lw44;

    .line 159
    .line 160
    iget-object v13, v1, Lj44;->s:Ll13;

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v12, :cond_9

    .line 167
    .line 168
    move-object v12, v11

    .line 169
    :cond_9
    check-cast v12, Ljt4;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object v12, v11

    .line 173
    :goto_5
    if-eqz v8, :cond_c

    .line 174
    .line 175
    sget-object v13, Lt44;->K:Lw44;

    .line 176
    .line 177
    iget-object v15, v8, Lj44;->s:Ll13;

    .line 178
    .line 179
    invoke-virtual {v15, v13}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-nez v13, :cond_b

    .line 184
    .line 185
    move-object v13, v11

    .line 186
    :cond_b
    check-cast v13, Ljt4;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move-object v13, v11

    .line 190
    :goto_6
    if-eq v12, v13, :cond_11

    .line 191
    .line 192
    if-nez v12, :cond_d

    .line 193
    .line 194
    invoke-virtual {v6, v7, v10, v14}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    if-nez v13, :cond_e

    .line 199
    .line 200
    invoke-virtual {v6, v7, v10, v3}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    sget-object v12, Lt44;->s:Lw44;

    .line 205
    .line 206
    invoke-static {v8, v12}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lae;

    .line 211
    .line 212
    sget-object v15, Lrx9;->z:Lae;

    .line 213
    .line 214
    invoke-static {v12, v15}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_11

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_10

    .line 225
    .line 226
    if-eq v12, v14, :cond_f

    .line 227
    .line 228
    move-object v12, v11

    .line 229
    goto :goto_7

    .line 230
    :cond_f
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    :goto_7
    if-eqz v12, :cond_11

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-static {v12}, Lj3;->j(Z)Landroid/view/autofill/AutofillValue;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v13, v6, Lsc8;->x:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, Landroid/view/autofill/AutofillManager;

    .line 248
    .line 249
    invoke-static {v13, v7, v10, v12}, Lew2;->w(Landroid/view/autofill/AutofillManager;Lfd;ILandroid/view/autofill/AutofillValue;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    :goto_8
    if-eqz v1, :cond_13

    .line 253
    .line 254
    sget-object v12, Lt44;->t:Lw44;

    .line 255
    .line 256
    iget-object v13, v1, Lj44;->s:Ll13;

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-nez v12, :cond_12

    .line 263
    .line 264
    move-object v12, v11

    .line 265
    :cond_12
    check-cast v12, Lxe;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_13
    move-object v12, v11

    .line 269
    :goto_9
    if-eqz v8, :cond_15

    .line 270
    .line 271
    sget-object v13, Lt44;->t:Lw44;

    .line 272
    .line 273
    iget-object v15, v8, Lj44;->s:Ll13;

    .line 274
    .line 275
    invoke-virtual {v15, v13}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-nez v13, :cond_14

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_14
    move-object v11, v13

    .line 283
    :goto_a
    check-cast v11, Lxe;

    .line 284
    .line 285
    :cond_15
    invoke-static {v12, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_18

    .line 290
    .line 291
    if-nez v12, :cond_16

    .line 292
    .line 293
    invoke-virtual {v6, v7, v10, v14}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_16
    if-nez v11, :cond_17

    .line 298
    .line 299
    invoke-virtual {v6, v7, v10, v3}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_17
    iget-object v11, v11, Lxe;->a:Landroid/view/autofill/AutofillValue;

    .line 304
    .line 305
    iget-object v6, v6, Lsc8;->x:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Landroid/view/autofill/AutofillManager;

    .line 308
    .line 309
    invoke-static {v6, v7, v10, v11}, Lew2;->w(Landroid/view/autofill/AutofillManager;Lfd;ILandroid/view/autofill/AutofillValue;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    :goto_b
    if-eqz v1, :cond_19

    .line 313
    .line 314
    iget-object v6, v1, Lj44;->s:Ll13;

    .line 315
    .line 316
    sget-object v7, Lt44;->r:Lw44;

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ll13;->b(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-ne v6, v14, :cond_19

    .line 323
    .line 324
    move v6, v14

    .line 325
    goto :goto_c

    .line 326
    :cond_19
    move v6, v3

    .line 327
    :goto_c
    if-eqz v8, :cond_1a

    .line 328
    .line 329
    iget-object v7, v8, Lj44;->s:Ll13;

    .line 330
    .line 331
    sget-object v8, Lt44;->r:Lw44;

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ll13;->b(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-ne v7, v14, :cond_1a

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_1a
    move v14, v3

    .line 341
    :goto_d
    if-eq v6, v14, :cond_1c

    .line 342
    .line 343
    iget-object v5, v5, Lhc;->D:Lp03;

    .line 344
    .line 345
    if-eqz v14, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v5, v10}, Lp03;->a(I)Z

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_1b
    invoke-virtual {v5, v10}, Lp03;->f(I)Z

    .line 352
    .line 353
    .line 354
    :cond_1c
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_1d
    return-void
.end method
