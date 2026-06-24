.class public abstract Lyq;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lth4;

.field public static final b:Lth4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lth4;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljn3;-><init>(Lno1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lyq;->a:Lth4;

    .line 13
    .line 14
    new-instance v0, Lh;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lth4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljn3;-><init>(Lno1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lyq;->b:Lth4;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lwr4;Lzj0;Ldq1;I)V
    .locals 155

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x4a29304f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    invoke-virtual {v2, v4}, Ldq1;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_1
    or-int/2addr v4, v3

    .line 34
    and-int/lit8 v6, v4, 0x13

    .line 35
    .line 36
    const/16 v7, 0x12

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    move v6, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_2
    and-int/2addr v4, v9

    .line 45
    invoke-virtual {v2, v4, v6}, Ldq1;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eq v4, v9, :cond_4

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    sget-object v4, Lcn;->a:Lbn;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {}, Llh1;->s()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v4, Lcn;->b:Lbn;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    sget-object v4, Lcn;->c:Lbn;

    .line 72
    .line 73
    :goto_3
    sget-object v6, Lwr4;->z:Lwr4;

    .line 74
    .line 75
    if-ne v0, v6, :cond_6

    .line 76
    .line 77
    iget-wide v9, v4, Lbn;->r:J

    .line 78
    .line 79
    iget-wide v11, v4, Lbn;->t:J

    .line 80
    .line 81
    iget-wide v13, v4, Lbn;->s:J

    .line 82
    .line 83
    iget-wide v6, v4, Lbn;->v:J

    .line 84
    .line 85
    move-wide/from16 v17, v6

    .line 86
    .line 87
    iget-wide v5, v4, Lbn;->u:J

    .line 88
    .line 89
    move-wide v15, v9

    .line 90
    iget-wide v8, v4, Lbn;->h:J

    .line 91
    .line 92
    move-wide/from16 v21, v8

    .line 93
    .line 94
    iget-wide v7, v4, Lbn;->J:J

    .line 95
    .line 96
    iget-wide v9, v4, Lbn;->d:J

    .line 97
    .line 98
    move-wide/from16 v19, v5

    .line 99
    .line 100
    iget-wide v5, v4, Lbn;->a:J

    .line 101
    .line 102
    move-wide/from16 v33, v5

    .line 103
    .line 104
    iget-wide v5, v4, Lbn;->c:J

    .line 105
    .line 106
    move-wide/from16 v37, v5

    .line 107
    .line 108
    iget-wide v5, v4, Lbn;->i:J

    .line 109
    .line 110
    move-wide/from16 v53, v5

    .line 111
    .line 112
    iget-wide v5, v4, Lbn;->x:J

    .line 113
    .line 114
    move-wide/from16 v45, v5

    .line 115
    .line 116
    iget-wide v5, v4, Lbn;->y:J

    .line 117
    .line 118
    const v57, -0xfc7fff0

    .line 119
    .line 120
    .line 121
    move-wide/from16 v29, v9

    .line 122
    .line 123
    move-wide v9, v15

    .line 124
    move-wide/from16 v23, v19

    .line 125
    .line 126
    move-wide/from16 v27, v19

    .line 127
    .line 128
    move-wide/from16 v31, v19

    .line 129
    .line 130
    move-wide/from16 v35, v19

    .line 131
    .line 132
    move-wide/from16 v39, v19

    .line 133
    .line 134
    move-wide/from16 v41, v29

    .line 135
    .line 136
    move-wide/from16 v43, v17

    .line 137
    .line 138
    move-wide/from16 v47, v19

    .line 139
    .line 140
    move-wide/from16 v51, v45

    .line 141
    .line 142
    move-wide/from16 v55, v53

    .line 143
    .line 144
    move-wide/from16 v49, v5

    .line 145
    .line 146
    move-wide/from16 v25, v7

    .line 147
    .line 148
    invoke-static/range {v9 .. v57}, Loh0;->e(JJJJJJJJJJJJJJJJJJJJJJJJI)Lmh0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_4
    const/4 v7, 0x0

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    iget-wide v5, v4, Lbn;->r:J

    .line 156
    .line 157
    iget-wide v7, v4, Lbn;->t:J

    .line 158
    .line 159
    iget-wide v9, v4, Lbn;->s:J

    .line 160
    .line 161
    iget-wide v11, v4, Lbn;->v:J

    .line 162
    .line 163
    iget-wide v13, v4, Lbn;->u:J

    .line 164
    .line 165
    move-wide/from16 v59, v5

    .line 166
    .line 167
    iget-wide v5, v4, Lbn;->h:J

    .line 168
    .line 169
    move-wide/from16 v73, v5

    .line 170
    .line 171
    iget-wide v5, v4, Lbn;->J:J

    .line 172
    .line 173
    move-wide/from16 v77, v5

    .line 174
    .line 175
    iget-wide v5, v4, Lbn;->d:J

    .line 176
    .line 177
    move-wide/from16 v81, v5

    .line 178
    .line 179
    iget-wide v5, v4, Lbn;->a:J

    .line 180
    .line 181
    move-wide/from16 v85, v5

    .line 182
    .line 183
    iget-wide v5, v4, Lbn;->c:J

    .line 184
    .line 185
    move-wide/from16 v89, v5

    .line 186
    .line 187
    iget-wide v5, v4, Lbn;->i:J

    .line 188
    .line 189
    move-wide/from16 v111, v5

    .line 190
    .line 191
    iget-wide v5, v4, Lbn;->x:J

    .line 192
    .line 193
    move-wide/from16 v103, v5

    .line 194
    .line 195
    iget-wide v5, v4, Lbn;->y:J

    .line 196
    .line 197
    sget-object v15, Loh0;->a:Lth4;

    .line 198
    .line 199
    sget-wide v67, Lih0;->b:J

    .line 200
    .line 201
    sget-wide v99, Lih0;->c:J

    .line 202
    .line 203
    sget-wide v101, Lih0;->a:J

    .line 204
    .line 205
    sget-wide v115, Lih0;->l:J

    .line 206
    .line 207
    sget-wide v117, Lih0;->o:J

    .line 208
    .line 209
    sget-wide v121, Lih0;->p:J

    .line 210
    .line 211
    sget-wide v123, Lih0;->q:J

    .line 212
    .line 213
    sget-wide v125, Lih0;->r:J

    .line 214
    .line 215
    sget-wide v127, Lih0;->s:J

    .line 216
    .line 217
    sget-wide v129, Lih0;->t:J

    .line 218
    .line 219
    sget-wide v119, Lih0;->u:J

    .line 220
    .line 221
    sget-wide v131, Lih0;->j:J

    .line 222
    .line 223
    sget-wide v133, Lih0;->k:J

    .line 224
    .line 225
    sget-wide v135, Lih0;->d:J

    .line 226
    .line 227
    sget-wide v137, Lih0;->e:J

    .line 228
    .line 229
    sget-wide v139, Lih0;->m:J

    .line 230
    .line 231
    sget-wide v141, Lih0;->n:J

    .line 232
    .line 233
    sget-wide v143, Lih0;->f:J

    .line 234
    .line 235
    sget-wide v145, Lih0;->g:J

    .line 236
    .line 237
    sget-wide v147, Lih0;->v:J

    .line 238
    .line 239
    sget-wide v149, Lih0;->w:J

    .line 240
    .line 241
    sget-wide v151, Lih0;->h:J

    .line 242
    .line 243
    sget-wide v153, Lih0;->i:J

    .line 244
    .line 245
    new-instance v58, Lmh0;

    .line 246
    .line 247
    move-wide/from16 v65, v59

    .line 248
    .line 249
    move-wide/from16 v75, v13

    .line 250
    .line 251
    move-wide/from16 v79, v13

    .line 252
    .line 253
    move-wide/from16 v83, v13

    .line 254
    .line 255
    move-wide/from16 v87, v13

    .line 256
    .line 257
    move-wide/from16 v91, v13

    .line 258
    .line 259
    move-wide/from16 v93, v81

    .line 260
    .line 261
    move-wide/from16 v95, v11

    .line 262
    .line 263
    move-wide/from16 v97, v59

    .line 264
    .line 265
    move-wide/from16 v105, v13

    .line 266
    .line 267
    move-wide/from16 v109, v103

    .line 268
    .line 269
    move-wide/from16 v113, v111

    .line 270
    .line 271
    move-wide/from16 v107, v5

    .line 272
    .line 273
    move-wide/from16 v61, v7

    .line 274
    .line 275
    move-wide/from16 v63, v9

    .line 276
    .line 277
    move-wide/from16 v69, v11

    .line 278
    .line 279
    move-wide/from16 v71, v13

    .line 280
    .line 281
    invoke-direct/range {v58 .. v154}, Lmh0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, v58

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :goto_5
    invoke-static {v4, v2, v7}, Lyq;->b(Lbn;Ldq1;I)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lyq;->a:Lth4;

    .line 292
    .line 293
    invoke-virtual {v6, v4}, Lth4;->a(Ljava/lang/Object;)Lmn;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v6, Lyq;->b:Lth4;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lth4;->a(Ljava/lang/Object;)Lmn;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget-object v7, Lfb3;->a:Lrl0;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-virtual {v7, v8}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    filled-new-array {v4, v6, v7}, [Lmn;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v6, Ll;

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    invoke-direct {v6, v7, v5, v1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v5, 0x5e0ac471

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v6, 0x38

    .line 328
    .line 329
    invoke-static {v4, v5, v2, v6}, Lv56;->b([Lmn;Ldp1;Ldq1;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_7
    invoke-virtual {v2}, Ldq1;->V()V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v2}, Ldq1;->t()Lfq3;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    new-instance v4, Ll;

    .line 343
    .line 344
    const/4 v5, 0x3

    .line 345
    invoke-direct {v4, v0, v1, v3, v5}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v2, Lfq3;->d:Ldp1;

    .line 349
    .line 350
    :cond_8
    return-void
.end method

.method public static final b(Lbn;Ldq1;I)V
    .locals 6

    .line 1
    const v0, -0x57adad2e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Ldq1;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    sget-object v1, Lvd;->f:Lth4;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ldq1;->t()Lfq3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    new-instance v0, Li;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, p2, v1}, Li;-><init>(Lbn;II)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iput-object v0, p1, Lfq3;->d:Ldp1;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    move v4, v5

    .line 74
    :cond_3
    or-int v0, v3, v4

    .line 75
    .line 76
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lal0;->a:Lrx9;

    .line 83
    .line 84
    if-ne v3, v0, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v3, Lm;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1, p0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v3, Lno1;

    .line 95
    .line 96
    invoke-static {v3, p1}, Lud7;->f(Lno1;Ldq1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1}, Ldq1;->V()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p1}, Ldq1;->t()Lfq3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    new-instance v0, Li;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2, v2}, Li;-><init>(Lbn;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    return-void
.end method

.method public static final c(Ldq1;)Lbn;
    .locals 1

    .line 1
    sget-object v0, Lyq;->a:Lth4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbn;

    .line 8
    .line 9
    return-object p0
.end method
