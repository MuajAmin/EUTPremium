.class public final synthetic Luc;
.super Lop1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Luc;->E:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lop1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luc;->E:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Laa0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lhl1;

    .line 12
    .line 13
    iget-object v0, v0, Lhl1;->R:Lcl1;

    .line 14
    .line 15
    invoke-static {v0}, Lcl1;->Y0(Lcl1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Lik1;

    .line 25
    .line 26
    iget-object v1, v0, Lik1;->c:Lm13;

    .line 27
    .line 28
    iget-object v3, v0, Lik1;->d:Lm13;

    .line 29
    .line 30
    iget-object v4, v0, Lik1;->a:Lnk1;

    .line 31
    .line 32
    invoke-virtual {v4}, Lnk1;->f()Lcl1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lxk1;->y:Lxk1;

    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-object v2, v3, Lm13;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v3, Lm13;->a:[J

    .line 46
    .line 47
    const-wide/16 v16, 0x80

    .line 48
    .line 49
    array-length v7, v5

    .line 50
    add-int/lit8 v7, v7, -0x2

    .line 51
    .line 52
    if-ltz v7, :cond_10

    .line 53
    .line 54
    move v8, v15

    .line 55
    const-wide/16 v18, 0xff

    .line 56
    .line 57
    :goto_0
    aget-wide v9, v5, v8

    .line 58
    .line 59
    const/16 p0, 0x7

    .line 60
    .line 61
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    not-long v11, v9

    .line 67
    shl-long v11, v11, p0

    .line 68
    .line 69
    and-long/2addr v11, v9

    .line 70
    and-long v11, v11, v20

    .line 71
    .line 72
    cmp-long v11, v11, v20

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    sub-int v11, v8, v7

    .line 77
    .line 78
    not-int v11, v11

    .line 79
    ushr-int/lit8 v11, v11, 0x1f

    .line 80
    .line 81
    rsub-int/lit8 v11, v11, 0x8

    .line 82
    .line 83
    move v12, v15

    .line 84
    :goto_1
    if-ge v12, v11, :cond_1

    .line 85
    .line 86
    and-long v22, v9, v18

    .line 87
    .line 88
    cmp-long v13, v22, v16

    .line 89
    .line 90
    if-gez v13, :cond_0

    .line 91
    .line 92
    shl-int/lit8 v13, v8, 0x3

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aget-object v13, v2, v13

    .line 96
    .line 97
    check-cast v13, Lbk1;

    .line 98
    .line 99
    invoke-interface {v13, v6}, Lbk1;->D(Lxk1;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    shr-long/2addr v9, v14

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-ne v11, v14, :cond_10

    .line 107
    .line 108
    :cond_2
    if-eq v8, v7, :cond_10

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/16 p0, 0x7

    .line 114
    .line 115
    const-wide/16 v16, 0x80

    .line 116
    .line 117
    const-wide/16 v18, 0xff

    .line 118
    .line 119
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iget-boolean v7, v5, Lay2;->J:Z

    .line 125
    .line 126
    if-eqz v7, :cond_10

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lm13;->c(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Lcl1;->W0()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v5}, Lcl1;->V0()Lxk1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v5, Lay2;->s:Lay2;

    .line 142
    .line 143
    iget-boolean v8, v8, Lay2;->J:Z

    .line 144
    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    const-string v8, "visitAncestors called on an unattached node"

    .line 148
    .line 149
    invoke-static {v8}, Ll42;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v8, v5, Lay2;->s:Lay2;

    .line 153
    .line 154
    invoke-static {v5}, Lfc8;->h(Lz11;)Lmg2;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move v9, v15

    .line 159
    :goto_2
    if-eqz v5, :cond_c

    .line 160
    .line 161
    iget-object v10, v5, Lmg2;->b0:Lcy;

    .line 162
    .line 163
    iget-object v10, v10, Lcy;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lay2;

    .line 166
    .line 167
    iget v10, v10, Lay2;->z:I

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1400

    .line 170
    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    :goto_3
    if-eqz v8, :cond_a

    .line 174
    .line 175
    iget v10, v8, Lay2;->y:I

    .line 176
    .line 177
    and-int/lit16 v11, v10, 0x1400

    .line 178
    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    and-int/lit16 v10, v10, 0x400

    .line 182
    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    :cond_6
    instance-of v10, v8, Lbk1;

    .line 188
    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Lm13;->c(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const/4 v10, 0x1

    .line 199
    if-gt v9, v10, :cond_8

    .line 200
    .line 201
    move-object v10, v8

    .line 202
    check-cast v10, Lbk1;

    .line 203
    .line 204
    invoke-interface {v10, v7}, Lbk1;->D(Lxk1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v10, v8

    .line 209
    check-cast v10, Lbk1;

    .line 210
    .line 211
    sget-object v11, Lxk1;->x:Lxk1;

    .line 212
    .line 213
    invoke-interface {v10, v11}, Lbk1;->D(Lxk1;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v3, v8}, Lm13;->l(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    iget-object v8, v8, Lay2;->A:Lay2;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {v5}, Lmg2;->v()Lmg2;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    iget-object v8, v5, Lmg2;->b0:Lcy;

    .line 229
    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    iget-object v8, v8, Lcy;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lfn4;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move-object v8, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_c
    iget-object v2, v3, Lm13;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v5, v3, Lm13;->a:[J

    .line 242
    .line 243
    array-length v7, v5

    .line 244
    add-int/lit8 v7, v7, -0x2

    .line 245
    .line 246
    if-ltz v7, :cond_10

    .line 247
    .line 248
    move v8, v15

    .line 249
    :goto_6
    aget-wide v9, v5, v8

    .line 250
    .line 251
    not-long v11, v9

    .line 252
    shl-long v11, v11, p0

    .line 253
    .line 254
    and-long/2addr v11, v9

    .line 255
    and-long v11, v11, v20

    .line 256
    .line 257
    cmp-long v11, v11, v20

    .line 258
    .line 259
    if-eqz v11, :cond_f

    .line 260
    .line 261
    sub-int v11, v8, v7

    .line 262
    .line 263
    not-int v11, v11

    .line 264
    ushr-int/lit8 v11, v11, 0x1f

    .line 265
    .line 266
    rsub-int/lit8 v11, v11, 0x8

    .line 267
    .line 268
    move v12, v15

    .line 269
    :goto_7
    if-ge v12, v11, :cond_e

    .line 270
    .line 271
    and-long v22, v9, v18

    .line 272
    .line 273
    cmp-long v13, v22, v16

    .line 274
    .line 275
    if-gez v13, :cond_d

    .line 276
    .line 277
    shl-int/lit8 v13, v8, 0x3

    .line 278
    .line 279
    add-int/2addr v13, v12

    .line 280
    aget-object v13, v2, v13

    .line 281
    .line 282
    check-cast v13, Lbk1;

    .line 283
    .line 284
    invoke-interface {v13, v6}, Lbk1;->D(Lxk1;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    shr-long/2addr v9, v14

    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    if-ne v11, v14, :cond_10

    .line 292
    .line 293
    :cond_f
    if-eq v8, v7, :cond_10

    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    invoke-virtual {v4}, Lnk1;->f()Lcl1;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    iget-object v2, v4, Lnk1;->c:Lcl1;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcl1;->V0()Lxk1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v6, :cond_12

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v4}, Lnk1;->c()V

    .line 313
    .line 314
    .line 315
    :cond_12
    invoke-virtual {v1}, Lm13;->b()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lm13;->b()V

    .line 319
    .line 320
    .line 321
    iput-boolean v15, v0, Lik1;->e:Z

    .line 322
    .line 323
    sget-object v0, Lo05;->a:Lo05;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_1
    check-cast v0, Lro4;

    .line 327
    .line 328
    invoke-interface {v0}, Lro4;->P()Lqo4;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_2
    check-cast v0, Landroid/view/View;

    .line 334
    .line 335
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v3, 0x1e

    .line 338
    .line 339
    if-lt v1, v3, :cond_13

    .line 340
    .line 341
    invoke-static {v0}, Lp3;->h(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    const/16 v3, 0x1d

    .line 345
    .line 346
    if-lt v1, v3, :cond_15

    .line 347
    .line 348
    invoke-static {v0}, Lcm;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_14

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    new-instance v2, Ldj8;

    .line 356
    .line 357
    const/4 v3, 0x5

    .line 358
    invoke-direct {v2, v3, v1, v0}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    :goto_8
    return-object v2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
