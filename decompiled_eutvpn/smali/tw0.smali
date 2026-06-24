.class public final synthetic Ltw0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLch4;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltw0;->s:I

    .line 2
    .line 3
    iput-wide p1, p0, Ltw0;->x:J

    .line 4
    .line 5
    iput-object p3, p0, Ltw0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Ltw0;->s:I

    iput-object p1, p0, Ltw0;->y:Ljava/lang/Object;

    iput-wide p2, p0, Ltw0;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltw0;->s:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    const v5, 0x3e6147ae    # 0.22f

    .line 12
    .line 13
    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    iget-wide v9, v0, Ltw0;->x:J

    .line 22
    .line 23
    sget-object v11, Lo05;->a:Lo05;

    .line 24
    .line 25
    iget-object v12, v0, Ltw0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v12, Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Ld81;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbs2;

    .line 54
    .line 55
    invoke-interface {v13}, Ld81;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    shr-long/2addr v2, v8

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v13}, Ld81;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    and-long/2addr v3, v6

    .line 70
    long-to-int v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lbs2;->a(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    invoke-static {v5, v9, v10}, Lhh0;->b(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    const/high16 v1, 0x40b00000    # 5.5f

    .line 84
    .line 85
    invoke-interface {v13, v1}, Lt21;->e0(F)F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x78

    .line 92
    .line 93
    invoke-static/range {v13 .. v20}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v9, v10}, Lhh0;->b(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const/high16 v1, 0x40200000    # 2.5f

    .line 104
    .line 105
    invoke-interface {v13, v1}, Lt21;->e0(F)F

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-static/range {v13 .. v20}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-object v11

    .line 114
    :pswitch_0
    check-cast v12, Lch4;

    .line 115
    .line 116
    iget-wide v14, v0, Ltw0;->x:J

    .line 117
    .line 118
    move-object/from16 v13, p1

    .line 119
    .line 120
    check-cast v13, Ld81;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v13}, Ld81;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    shr-long/2addr v1, v8

    .line 140
    long-to-int v1, v1

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    div-float/2addr v1, v4

    .line 146
    invoke-interface {v13}, Ld81;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    and-long/2addr v9, v6

    .line 151
    long-to-int v2, v9

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    div-float/2addr v2, v4

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-long v4, v1

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v1, v1

    .line 167
    shl-long/2addr v4, v8

    .line 168
    and-long/2addr v1, v6

    .line 169
    or-long/2addr v1, v4

    .line 170
    invoke-interface {v13}, Ld81;->j0()Ln38;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ln38;->F()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {v4}, Ln38;->t()Lgb0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7}, Lgb0;->g()V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v7, v4, Ln38;->x:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lqx3;

    .line 188
    .line 189
    invoke-virtual {v7, v0, v1, v2}, Lqx3;->u(FJ)V

    .line 190
    .line 191
    .line 192
    new-instance v16, Lsj4;

    .line 193
    .line 194
    invoke-interface {v13, v3}, Lt21;->e0(F)F

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x1a

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    invoke-direct/range {v16 .. v21}, Lsj4;-><init>(FFIII)V

    .line 207
    .line 208
    .line 209
    const/16 v25, 0x370

    .line 210
    .line 211
    move-object/from16 v24, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/high16 v17, 0x43870000    # 270.0f

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const-wide/16 v19, 0x0

    .line 220
    .line 221
    const-wide/16 v21, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    invoke-static/range {v13 .. v25}, Ld81;->i(Ld81;JFFZJJFLsj4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v6}, Lsp0;->w(Ln38;J)V

    .line 229
    .line 230
    .line 231
    return-object v11

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-static {v4, v5, v6}, Lsp0;->w(Ln38;J)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_1
    check-cast v12, Lch4;

    .line 238
    .line 239
    move-object/from16 v13, p1

    .line 240
    .line 241
    check-cast v13, Ld81;

    .line 242
    .line 243
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v1, v3, v2}, Leea;->c(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    const/16 v21, 0x76

    .line 259
    .line 260
    iget-wide v14, v0, Ltw0;->x:J

    .line 261
    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    invoke-static/range {v13 .. v21}, Ld81;->f0(Ld81;JJJFI)V

    .line 267
    .line 268
    .line 269
    return-object v11

    .line 270
    :pswitch_2
    check-cast v12, Lch4;

    .line 271
    .line 272
    move-object/from16 v13, p1

    .line 273
    .line 274
    check-cast v13, Ld81;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x42980000    # 76.0f

    .line 280
    .line 281
    invoke-interface {v13, v0}, Lt21;->e0(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    div-float/2addr v0, v4

    .line 286
    invoke-interface {v13, v3}, Lt21;->e0(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-float/2addr v1, v0

    .line 291
    invoke-interface {v13}, Ld81;->g()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-static {v6, v7}, Lwb4;->b(J)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    div-float/2addr v0, v4

    .line 300
    invoke-interface {v13, v2}, Lt21;->e0(F)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    sub-float/2addr v0, v3

    .line 305
    const/high16 v3, 0x40c00000    # 6.0f

    .line 306
    .line 307
    invoke-interface {v13, v3}, Lt21;->e0(F)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    mul-float/2addr v4, v3

    .line 322
    add-float/2addr v4, v1

    .line 323
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-float/2addr v2, v0

    .line 338
    mul-float/2addr v2, v5

    .line 339
    invoke-static {v2, v9, v10}, Lhh0;->b(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x7c

    .line 346
    .line 347
    const-wide/16 v17, 0x0

    .line 348
    .line 349
    invoke-static/range {v13 .. v20}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 350
    .line 351
    .line 352
    return-object v11

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
