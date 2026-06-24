.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljz1;

.field public final synthetic y:Lpo1;


# direct methods
.method public synthetic constructor <init>(Ljz1;Lpo1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpz1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lpz1;->x:Ljz1;

    .line 4
    .line 5
    iput-object p2, p0, Lpz1;->y:Lpo1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpz1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    sget-object v3, Lal0;->a:Lrx9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lpz1;->y:Lpo1;

    .line 13
    .line 14
    iget-object v0, v0, Lpz1;->x:Ljz1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Ldq1;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v13, v1, v4}, Ldq1;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v8, v0, Ljz1;->f:Z

    .line 44
    .line 45
    invoke-virtual {v13, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Llr;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {v1, v7, v0}, Llr;-><init>(Lpo1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v9, v1

    .line 67
    check-cast v9, Lpo1;

    .line 68
    .line 69
    const/16 v14, 0x6000

    .line 70
    .line 71
    const/16 v15, 0xc

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-static/range {v8 .. v15}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v13}, Ldq1;->V()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v8, p1

    .line 85
    .line 86
    check-cast v8, Ldq1;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/lit8 v9, v1, 0x3

    .line 97
    .line 98
    if-eq v9, v5, :cond_4

    .line 99
    .line 100
    move v4, v6

    .line 101
    :cond_4
    and-int/2addr v1, v6

    .line 102
    invoke-virtual {v8, v1, v4}, Ldq1;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-boolean v0, v0, Ljz1;->e:Z

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    if-ne v4, v3, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v4, Llr;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v4, v7, v1}, Llr;-><init>(Lpo1;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v4, Lpo1;

    .line 132
    .line 133
    const/16 v9, 0x6000

    .line 134
    .line 135
    const/16 v10, 0xc

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    move v3, v0

    .line 141
    invoke-static/range {v3 .. v10}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v8}, Ldq1;->V()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v2

    .line 149
    :pswitch_1
    move-object/from16 v14, p1

    .line 150
    .line 151
    check-cast v14, Ldq1;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    and-int/lit8 v8, v1, 0x3

    .line 162
    .line 163
    if-eq v8, v5, :cond_8

    .line 164
    .line 165
    move v4, v6

    .line 166
    :cond_8
    and-int/2addr v1, v6

    .line 167
    invoke-virtual {v14, v1, v4}, Ldq1;->S(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-boolean v9, v0, Ljz1;->d:Z

    .line 174
    .line 175
    invoke-virtual {v14, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    if-ne v1, v3, :cond_a

    .line 186
    .line 187
    :cond_9
    new-instance v1, Llr;

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-direct {v1, v7, v0}, Llr;-><init>(Lpo1;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    move-object v10, v1

    .line 197
    check-cast v10, Lpo1;

    .line 198
    .line 199
    const/16 v15, 0x6000

    .line 200
    .line 201
    const/16 v16, 0xc

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x1

    .line 206
    invoke-static/range {v9 .. v16}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    invoke-virtual {v14}, Ldq1;->V()V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v2

    .line 214
    :pswitch_2
    move-object/from16 v8, p1

    .line 215
    .line 216
    check-cast v8, Ldq1;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    and-int/lit8 v9, v1, 0x3

    .line 227
    .line 228
    if-eq v9, v5, :cond_c

    .line 229
    .line 230
    move v4, v6

    .line 231
    :cond_c
    and-int/2addr v1, v6

    .line 232
    invoke-virtual {v8, v1, v4}, Ldq1;->S(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-boolean v1, v0, Ljz1;->b:Z

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    if-ne v5, v3, :cond_e

    .line 251
    .line 252
    :cond_d
    new-instance v5, Llr;

    .line 253
    .line 254
    const/4 v3, 0x7

    .line 255
    invoke-direct {v5, v7, v3}, Llr;-><init>(Lpo1;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    move-object v4, v5

    .line 262
    check-cast v4, Lpo1;

    .line 263
    .line 264
    iget-boolean v6, v0, Ljz1;->a:Z

    .line 265
    .line 266
    const/16 v9, 0x6000

    .line 267
    .line 268
    const/4 v10, 0x4

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v7, 0x1

    .line 271
    move v3, v1

    .line 272
    invoke-static/range {v3 .. v10}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_f
    invoke-virtual {v8}, Ldq1;->V()V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v2

    .line 280
    :pswitch_3
    move-object/from16 v14, p1

    .line 281
    .line 282
    check-cast v14, Ldq1;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    and-int/lit8 v8, v1, 0x3

    .line 293
    .line 294
    if-eq v8, v5, :cond_10

    .line 295
    .line 296
    move v4, v6

    .line 297
    :cond_10
    and-int/2addr v1, v6

    .line 298
    invoke-virtual {v14, v1, v4}, Ldq1;->S(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    iget-boolean v9, v0, Ljz1;->a:Z

    .line 305
    .line 306
    invoke-virtual {v14, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    if-ne v1, v3, :cond_12

    .line 317
    .line 318
    :cond_11
    new-instance v1, Llr;

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-direct {v1, v7, v0}, Llr;-><init>(Lpo1;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    move-object v10, v1

    .line 329
    check-cast v10, Lpo1;

    .line 330
    .line 331
    const/16 v15, 0x6000

    .line 332
    .line 333
    const/16 v16, 0xc

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x1

    .line 338
    invoke-static/range {v9 .. v16}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_13
    invoke-virtual {v14}, Ldq1;->V()V

    .line 343
    .line 344
    .line 345
    :goto_4
    return-object v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
