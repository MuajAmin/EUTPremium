.class public final synthetic Luf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lch4;

.field public final synthetic s:J

.field public final synthetic x:F

.field public final synthetic y:Ls70;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JFLs70;JZLc42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luf4;->s:J

    .line 5
    .line 6
    iput p3, p0, Luf4;->x:F

    .line 7
    .line 8
    iput-object p4, p0, Luf4;->y:Ls70;

    .line 9
    .line 10
    iput-wide p5, p0, Luf4;->z:J

    .line 11
    .line 12
    iput-boolean p7, p0, Luf4;->A:Z

    .line 13
    .line 14
    iput-object p8, p0, Luf4;->B:Lch4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld81;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x41900000    # 18.0f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lt21;->e0(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/high16 v14, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v15, v4, v14

    .line 19
    .line 20
    invoke-interface {v1, v14}, Lt21;->e0(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float v16, v2, v15

    .line 25
    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-long v5, v5

    .line 36
    const/16 v17, 0x20

    .line 37
    .line 38
    shl-long v2, v2, v17

    .line 39
    .line 40
    const-wide v18, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v5, v5, v18

    .line 46
    .line 47
    or-long v9, v2, v5

    .line 48
    .line 49
    invoke-interface {v1}, Ld81;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    shr-long v2, v2, v17

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-float v3, v16, v14

    .line 61
    .line 62
    sub-float/2addr v2, v3

    .line 63
    invoke-interface {v1}, Ld81;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    and-long v5, v5, v18

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-float/2addr v5, v3

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-long v5, v5

    .line 85
    shl-long v2, v2, v17

    .line 86
    .line 87
    and-long v5, v5, v18

    .line 88
    .line 89
    or-long v11, v2, v5

    .line 90
    .line 91
    const v2, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    iget-wide v5, v0, Luf4;->s:J

    .line 95
    .line 96
    invoke-static {v2, v5, v6}, Lhh0;->b(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    new-instance v3, Lsj4;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x1a

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct/range {v3 .. v8}, Lsj4;-><init>(FFIII)V

    .line 108
    .line 109
    .line 110
    move/from16 v22, v4

    .line 111
    .line 112
    const/16 v13, 0x340

    .line 113
    .line 114
    const/high16 v4, 0x43110000    # 145.0f

    .line 115
    .line 116
    const/high16 v5, 0x437a0000    # 250.0f

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-wide v7, v11

    .line 120
    const/4 v11, 0x0

    .line 121
    move-wide/from16 v23, v9

    .line 122
    .line 123
    move-wide v9, v7

    .line 124
    move-wide/from16 v7, v23

    .line 125
    .line 126
    move-object v12, v3

    .line 127
    move-wide/from16 v2, v20

    .line 128
    .line 129
    invoke-static/range {v1 .. v13}, Ld81;->i(Ld81;JFFZJJFLsj4;I)V

    .line 130
    .line 131
    .line 132
    move v2, v4

    .line 133
    move-wide v11, v9

    .line 134
    move-wide v9, v7

    .line 135
    const/4 v3, 0x0

    .line 136
    iget v4, v0, Luf4;->x:F

    .line 137
    .line 138
    cmpl-float v3, v4, v3

    .line 139
    .line 140
    if-lez v3, :cond_1

    .line 141
    .line 142
    mul-float v13, v5, v4

    .line 143
    .line 144
    new-instance v3, Lsj4;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v8, 0x1a

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    move/from16 v4, v22

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, Lsj4;-><init>(FFIII)V

    .line 154
    .line 155
    .line 156
    move v4, v2

    .line 157
    iget-object v2, v0, Luf4;->y:Ls70;

    .line 158
    .line 159
    move-wide v5, v9

    .line 160
    move-wide v7, v11

    .line 161
    move-object v9, v3

    .line 162
    move v3, v4

    .line 163
    move v4, v13

    .line 164
    invoke-interface/range {v1 .. v9}, Ld81;->u0(Ls70;FFJJLsj4;)V

    .line 165
    .line 166
    .line 167
    move v2, v3

    .line 168
    add-float/2addr v4, v2

    .line 169
    float-to-double v2, v4

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-interface {v1}, Ld81;->g()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Lwb4;->b(J)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    div-float/2addr v4, v14

    .line 183
    sub-float v4, v4, v16

    .line 184
    .line 185
    invoke-interface {v1}, Ld81;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    shr-long v5, v5, v17

    .line 190
    .line 191
    long-to-int v5, v5

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    div-float/2addr v5, v14

    .line 197
    float-to-double v6, v4

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    mul-double/2addr v8, v6

    .line 203
    double-to-float v4, v8

    .line 204
    add-float v8, v5, v4

    .line 205
    .line 206
    invoke-interface {v1}, Ld81;->g()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    and-long v4, v4, v18

    .line 211
    .line 212
    long-to-int v4, v4

    .line 213
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    div-float/2addr v4, v14

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    mul-double/2addr v2, v6

    .line 223
    double-to-float v2, v2

    .line 224
    add-float v9, v4, v2

    .line 225
    .line 226
    const v2, 0x3eb33333    # 0.35f

    .line 227
    .line 228
    .line 229
    iget-wide v10, v0, Luf4;->z:J

    .line 230
    .line 231
    invoke-static {v2, v10, v11}, Lhh0;->b(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    const/high16 v4, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-interface {v1, v4}, Lt21;->e0(F)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v15

    .line 242
    iget-boolean v5, v0, Luf4;->A:Z

    .line 243
    .line 244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 245
    .line 246
    if-eqz v5, :cond_0

    .line 247
    .line 248
    iget-object v0, v0, Luf4;->B:Lch4;

    .line 249
    .line 250
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_0

    .line 261
    :cond_0
    move v0, v12

    .line 262
    :goto_0
    mul-float/2addr v4, v0

    .line 263
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-long v5, v0

    .line 268
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v13, v0

    .line 273
    shl-long v5, v5, v17

    .line 274
    .line 275
    and-long v13, v13, v18

    .line 276
    .line 277
    or-long/2addr v5, v13

    .line 278
    move-object v0, v1

    .line 279
    move-wide v1, v2

    .line 280
    move v3, v4

    .line 281
    move-wide v4, v5

    .line 282
    const/4 v6, 0x0

    .line 283
    const/16 v7, 0x78

    .line 284
    .line 285
    invoke-static/range {v0 .. v7}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 286
    .line 287
    .line 288
    move-object v1, v0

    .line 289
    invoke-interface {v1, v12}, Lt21;->e0(F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-float v3, v15, v0

    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-long v4, v0

    .line 300
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v6, v0

    .line 305
    shl-long v4, v4, v17

    .line 306
    .line 307
    and-long v6, v6, v18

    .line 308
    .line 309
    or-long/2addr v4, v6

    .line 310
    const/4 v6, 0x0

    .line 311
    const/16 v7, 0x78

    .line 312
    .line 313
    move-object v0, v1

    .line 314
    move-wide v1, v10

    .line 315
    invoke-static/range {v0 .. v7}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 316
    .line 317
    .line 318
    :cond_1
    sget-object v0, Lo05;->a:Lo05;

    .line 319
    .line 320
    return-object v0
.end method
