.class public abstract Lkga;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Ljava/lang/Object;)Lh24;
    .locals 1

    .line 1
    sget-object v0, Lhd6;->a:Lce5;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh24;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lhd6;->a:Lce5;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final c(Lcl1;ILpo1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lay2;->s:Lay2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lay2;->J:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lay2;->s:Lay2;

    .line 13
    .line 14
    iget-object v0, v0, Lay2;->A:Lay2;

    .line 15
    .line 16
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Lmg2;->b0:Lcy;

    .line 26
    .line 27
    iget-object v5, v5, Lcy;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lay2;

    .line 30
    .line 31
    iget v5, v5, Lay2;->z:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Lay2;->y:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Lcl1;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v7, v5, Lay2;->y:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, La21;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, La21;

    .line 66
    .line 67
    iget-object v7, v7, La21;->L:Lay2;

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget v9, v7, Lay2;->y:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Lu13;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Lay2;

    .line 91
    .line 92
    invoke-direct {v6, v9}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lu13;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    invoke-virtual {v6, v7}, Lu13;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v7, v7, Lay2;->B:Lay2;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v8, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v6}, Lfc8;->b(Lu13;)Lay2;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Lay2;->A:Lay2;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, Lmg2;->v()Lmg2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Lmg2;->b0:Lcy;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Lcy;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lfn4;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v5, v4

    .line 136
    :goto_5
    check-cast v5, Lcl1;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v5}, Lcl1;->U0()Lph2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcl1;->U0()Lph2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_c
    invoke-virtual {p0}, Lcl1;->U0()Lph2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_19

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    :goto_6
    move v3, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    const/4 v0, 0x6

    .line 169
    if-ne p1, v0, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const/4 v0, 0x3

    .line 173
    if-ne p1, v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    const/4 v0, 0x4

    .line 177
    if-ne p1, v0, :cond_10

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_10
    if-ne p1, v3, :cond_11

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    if-ne p1, v1, :cond_18

    .line 185
    .line 186
    :goto_7
    iget-object p1, p0, Lph2;->K:Lqh2;

    .line 187
    .line 188
    invoke-interface {p1}, Lqh2;->a()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_17

    .line 193
    .line 194
    iget-object p1, p0, Lph2;->K:Lqh2;

    .line 195
    .line 196
    invoke-interface {p1}, Lqh2;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_17

    .line 201
    .line 202
    iget-boolean p1, p0, Lay2;->J:Z

    .line 203
    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_12
    invoke-virtual {p0, v3}, Lph2;->R0(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Lph2;->K:Lqh2;

    .line 213
    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    invoke-interface {v0}, Lqh2;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_8

    .line 221
    :cond_13
    invoke-interface {v0}, Lqh2;->e()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_8
    new-instance v0, Lyr3;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lph2;->L:La95;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v6, Llh2;

    .line 236
    .line 237
    invoke-direct {v6, p1, p1}, Llh2;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v5, La95;->s:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lu13;

    .line 243
    .line 244
    invoke-virtual {p1, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lyr3;->s:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p1, p0, Lph2;->K:Lqh2;

    .line 250
    .line 251
    invoke-interface {p1}, Lqh2;->c()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    mul-int/2addr p1, v1

    .line 256
    iget-object v1, p0, Lph2;->K:Lqh2;

    .line 257
    .line 258
    invoke-interface {v1}, Lqh2;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-le p1, v1, :cond_14

    .line 263
    .line 264
    move p1, v1

    .line 265
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 266
    .line 267
    iget-object v1, v0, Lyr3;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Llh2;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v3}, Lph2;->Q0(Llh2;I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    if-ge v2, p1, :cond_16

    .line 278
    .line 279
    iget-object v1, v0, Lyr3;->s:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Llh2;

    .line 282
    .line 283
    iget v4, v1, Llh2;->a:I

    .line 284
    .line 285
    iget v1, v1, Llh2;->b:I

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lph2;->R0(I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 297
    .line 298
    :goto_a
    iget-object v5, p0, Lph2;->L:La95;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v6, Llh2;

    .line 304
    .line 305
    invoke-direct {v6, v4, v1}, Llh2;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, La95;->s:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lu13;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lph2;->L:La95;

    .line 316
    .line 317
    iget-object v4, v0, Lyr3;->s:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Llh2;

    .line 320
    .line 321
    iget-object v1, v1, La95;->s:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lu13;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lu13;->l(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iput-object v6, v0, Lyr3;->s:Ljava/lang/Object;

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lmg2;->k()V

    .line 337
    .line 338
    .line 339
    new-instance v1, Loh2;

    .line 340
    .line 341
    invoke-direct {v1, p0, v0, v3}, Loh2;-><init>(Lph2;Lyr3;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_9

    .line 349
    :cond_16
    iget-object p1, p0, Lph2;->L:La95;

    .line 350
    .line 351
    iget-object p2, v0, Lyr3;->s:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p2, Llh2;

    .line 354
    .line 355
    iget-object p1, p1, La95;->s:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lu13;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lu13;->l(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lmg2;->k()V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_17
    :goto_b
    sget-object p0, Lph2;->N:Lnh2;

    .line 371
    .line 372
    invoke-interface {p2, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 378
    .line 379
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    :goto_c
    return-object v4
.end method
