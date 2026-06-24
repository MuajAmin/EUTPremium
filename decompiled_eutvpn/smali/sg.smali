.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lsg;->s:I

    iput-object p2, p0, Lsg;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lsg;->x:Z

    iput-object p3, p0, Lsg;->z:Ljava/lang/Object;

    iput-object p4, p0, Lsg;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLno1;Lno1;Lpo1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsg;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lsg;->x:Z

    .line 8
    .line 9
    iput-object p2, p0, Lsg;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsg;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsg;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsg;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-boolean v3, v0, Lsg;->x:Z

    .line 8
    .line 9
    iget-object v4, v0, Lsg;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsg;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsg;->y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Lno1;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lno1;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lpo1;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lab4;

    .line 30
    .line 31
    new-instance v7, Lza4;

    .line 32
    .line 33
    iget-boolean v8, v0, Lsg;->x:Z

    .line 34
    .line 35
    invoke-direct/range {v7 .. v12}, Lza4;-><init>(ZLno1;Lno1;Lab4;Lpo1;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_0
    check-cast v6, Lbi3;

    .line 40
    .line 41
    check-cast v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, Ls13;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ls63;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/high16 v3, 0x41800000    # 16.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v3, 0x41900000    # 18.0f

    .line 56
    .line 57
    :goto_0
    move-object v7, v6

    .line 58
    check-cast v7, Lpl4;

    .line 59
    .line 60
    invoke-virtual {v7}, Lpl4;->a()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float/2addr v4, v3

    .line 65
    mul-float v8, v4, v4

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v13, 0x20

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move/from16 p0, v13

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    const-wide v16, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    move/from16 p0, v13

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v4, v3

    .line 103
    check-cast v4, Lor2;

    .line 104
    .line 105
    iget-object v4, v4, Lor2;->b:Lbs2;

    .line 106
    .line 107
    iget v5, v4, Lbs2;->a:F

    .line 108
    .line 109
    iget-wide v14, v7, Lpl4;->T:J

    .line 110
    .line 111
    const-wide v16, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    shr-long v11, v14, v13

    .line 117
    .line 118
    long-to-int v6, v11

    .line 119
    int-to-float v6, v6

    .line 120
    mul-float/2addr v5, v6

    .line 121
    iget v4, v4, Lbs2;->b:F

    .line 122
    .line 123
    and-long v11, v14, v16

    .line 124
    .line 125
    long-to-int v6, v11

    .line 126
    int-to-float v6, v6

    .line 127
    mul-float/2addr v4, v6

    .line 128
    iget-wide v11, v1, Ls63;->a:J

    .line 129
    .line 130
    shr-long v14, v11, v13

    .line 131
    .line 132
    long-to-int v14, v14

    .line 133
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-float/2addr v6, v5

    .line 138
    and-long v11, v11, v16

    .line 139
    .line 140
    long-to-int v11, v11

    .line 141
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-float/2addr v5, v4

    .line 146
    mul-float/2addr v6, v6

    .line 147
    mul-float/2addr v5, v5

    .line 148
    add-float/2addr v5, v6

    .line 149
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v6, v4

    .line 154
    check-cast v6, Lor2;

    .line 155
    .line 156
    iget-object v6, v6, Lor2;->b:Lbs2;

    .line 157
    .line 158
    iget v12, v6, Lbs2;->a:F

    .line 159
    .line 160
    move/from16 p0, v13

    .line 161
    .line 162
    move v15, v14

    .line 163
    iget-wide v13, v7, Lpl4;->T:J

    .line 164
    .line 165
    move/from16 v18, v11

    .line 166
    .line 167
    shr-long v10, v13, p0

    .line 168
    .line 169
    long-to-int v10, v10

    .line 170
    int-to-float v10, v10

    .line 171
    mul-float/2addr v12, v10

    .line 172
    iget v6, v6, Lbs2;->b:F

    .line 173
    .line 174
    and-long v10, v13, v16

    .line 175
    .line 176
    long-to-int v10, v10

    .line 177
    int-to-float v10, v10

    .line 178
    mul-float/2addr v6, v10

    .line 179
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sub-float/2addr v10, v12

    .line 184
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    sub-float/2addr v11, v6

    .line 189
    mul-float/2addr v10, v10

    .line 190
    mul-float/2addr v11, v11

    .line 191
    add-float/2addr v11, v10

    .line 192
    invoke-static {v5, v11}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-lez v6, :cond_3

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    move v5, v11

    .line 200
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    :goto_3
    check-cast v3, Lor2;

    .line 207
    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    sget-object v1, Lmm0;->a:Ljava/util/Map;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-interface {v0, v10}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v10, 0x0

    .line 218
    iget-object v4, v3, Lor2;->b:Lbs2;

    .line 219
    .line 220
    iget v5, v4, Lbs2;->a:F

    .line 221
    .line 222
    iget-wide v6, v7, Lpl4;->T:J

    .line 223
    .line 224
    shr-long v11, v6, p0

    .line 225
    .line 226
    long-to-int v9, v11

    .line 227
    int-to-float v9, v9

    .line 228
    mul-float/2addr v5, v9

    .line 229
    iget v4, v4, Lbs2;->b:F

    .line 230
    .line 231
    and-long v6, v6, v16

    .line 232
    .line 233
    long-to-int v6, v6

    .line 234
    int-to-float v6, v6

    .line 235
    mul-float/2addr v4, v6

    .line 236
    iget-wide v6, v1, Ls63;->a:J

    .line 237
    .line 238
    shr-long v6, v6, p0

    .line 239
    .line 240
    long-to-int v6, v6

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    sub-float/2addr v6, v5

    .line 246
    iget-wide v11, v1, Ls63;->a:J

    .line 247
    .line 248
    and-long v11, v11, v16

    .line 249
    .line 250
    long-to-int v1, v11

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sub-float/2addr v1, v4

    .line 256
    mul-float/2addr v6, v6

    .line 257
    mul-float/2addr v1, v1

    .line 258
    add-float/2addr v1, v6

    .line 259
    cmpg-float v1, v1, v8

    .line 260
    .line 261
    if-gtz v1, :cond_5

    .line 262
    .line 263
    iget-object v10, v3, Lor2;->a:Ljava/lang/String;

    .line 264
    .line 265
    :cond_5
    sget-object v1, Lmm0;->a:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v0, v10}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-object v2

    .line 271
    :cond_6
    move/from16 v13, p0

    .line 272
    .line 273
    move v14, v15

    .line 274
    move/from16 v11, v18

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_1
    check-cast v6, Lno1;

    .line 278
    .line 279
    check-cast v5, Lef;

    .line 280
    .line 281
    check-cast v4, Lu40;

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Log2;

    .line 286
    .line 287
    invoke-virtual {v0}, Log2;->b()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Log2;->s:Lib0;

    .line 291
    .line 292
    invoke-interface {v6}, Lno1;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_7

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    if-eqz v3, :cond_8

    .line 306
    .line 307
    invoke-interface {v0}, Ld81;->x0()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    iget-object v1, v0, Lib0;->x:Ln38;

    .line 312
    .line 313
    invoke-virtual {v1}, Ln38;->F()J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    invoke-virtual {v1}, Ln38;->t()Lgb0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Lgb0;->g()V

    .line 322
    .line 323
    .line 324
    :try_start_0
    iget-object v3, v1, Ln38;->x:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lqx3;

    .line 327
    .line 328
    const/high16 v10, -0x40800000    # -1.0f

    .line 329
    .line 330
    const/high16 v11, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v3, v10, v11, v6, v7}, Lqx3;->v(FFJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5, v4}, Lib0;->d(Lef;Lu40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v8, v9}, Lsp0;->w(Ln38;J)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    invoke-static {v1, v8, v9}, Lsp0;->w(Ln38;J)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_8
    invoke-virtual {v0, v5, v4}, Lib0;->d(Lef;Lu40;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
