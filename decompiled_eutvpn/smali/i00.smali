.class public final Li00;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lc81;
.implements Lq63;
.implements Lm44;


# instance fields
.field public K:J

.field public L:Lg94;

.field public M:J

.field public N:Lwf2;

.field public O:Lf8a;

.field public P:Lg94;

.field public Q:Lf8a;


# virtual methods
.method public final C0(Lx44;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->L:Lg94;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lv44;->e(Lx44;Lg94;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Li00;->M:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li00;->N:Lwf2;

    .line 10
    .line 11
    iput-object v0, p0, Li00;->O:Lf8a;

    .line 12
    .line 13
    iput-object v0, p0, Li00;->P:Lg94;

    .line 14
    .line 15
    invoke-static {p0}, Lwi8;->b(Lc81;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n0(Log2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Log2;->s:Lib0;

    .line 6
    .line 7
    iget-object v3, v0, Li00;->L:Lg94;

    .line 8
    .line 9
    sget-object v4, Le99;->a:Ldz1;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Li00;->K:J

    .line 14
    .line 15
    sget-wide v4, Lhh0;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lhh0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-wide v1, v0, Li00;->K:J

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x7e

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    invoke-static/range {v0 .. v8}, Ld81;->f0(Ld81;JJJFI)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-interface {v2}, Ld81;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, v0, Li00;->M:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Lwb4;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Log2;->getLayoutDirection()Lwf2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v0, Li00;->N:Lwf2;

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Li00;->P:Lg94;

    .line 61
    .line 62
    iget-object v4, v0, Li00;->L:Lg94;

    .line 63
    .line 64
    invoke-static {v3, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v0, Li00;->O:Lf8a;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v3, Lm;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v3, v4, v0, v1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lt6a;->a(Lay2;Lno1;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Li00;->Q:Lf8a;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iput-object v4, v0, Li00;->Q:Lf8a;

    .line 89
    .line 90
    :goto_0
    iput-object v3, v0, Li00;->O:Lf8a;

    .line 91
    .line 92
    invoke-interface {v2}, Ld81;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iput-wide v4, v0, Li00;->M:J

    .line 97
    .line 98
    invoke-virtual {v1}, Log2;->getLayoutDirection()Lwf2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Li00;->N:Lwf2;

    .line 103
    .line 104
    iget-object v2, v0, Li00;->L:Lg94;

    .line 105
    .line 106
    iput-object v2, v0, Li00;->P:Lg94;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-wide v4, v0, Li00;->K:J

    .line 112
    .line 113
    sget-wide v6, Lhh0;->g:J

    .line 114
    .line 115
    invoke-static {v4, v5, v6, v7}, Lhh0;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-wide v4, v0, Li00;->K:J

    .line 122
    .line 123
    instance-of v0, v3, Lbb3;

    .line 124
    .line 125
    const/16 v6, 0x20

    .line 126
    .line 127
    const-wide v7, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    sget-object v9, Ljg1;->b:Ljg1;

    .line 133
    .line 134
    move-wide v10, v7

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    check-cast v3, Lbb3;

    .line 138
    .line 139
    iget-object v0, v3, Lbb3;->b:Lqq3;

    .line 140
    .line 141
    iget v2, v0, Lqq3;->a:F

    .line 142
    .line 143
    iget v3, v0, Lqq3;->b:F

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v12, v2

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v2, v2

    .line 155
    shl-long/2addr v12, v6

    .line 156
    and-long/2addr v2, v10

    .line 157
    or-long/2addr v2, v12

    .line 158
    iget v8, v0, Lqq3;->c:F

    .line 159
    .line 160
    iget v12, v0, Lqq3;->a:F

    .line 161
    .line 162
    sub-float/2addr v8, v12

    .line 163
    iget v12, v0, Lqq3;->d:F

    .line 164
    .line 165
    iget v0, v0, Lqq3;->b:F

    .line 166
    .line 167
    sub-float/2addr v12, v0

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v13, v0

    .line 173
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 p0, v6

    .line 178
    .line 179
    int-to-long v6, v0

    .line 180
    shl-long v12, v13, p0

    .line 181
    .line 182
    and-long/2addr v6, v10

    .line 183
    or-long/2addr v6, v12

    .line 184
    move-wide/from16 v16, v4

    .line 185
    .line 186
    move-wide v3, v2

    .line 187
    move-wide/from16 v1, v16

    .line 188
    .line 189
    move-wide v5, v6

    .line 190
    move-object v8, v9

    .line 191
    const/high16 v7, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v9, 0x3

    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v9}, Log2;->t(JJJFLlj8;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_2
    move-wide v1, v4

    .line 202
    move/from16 p0, v6

    .line 203
    .line 204
    move-object v5, v9

    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    instance-of v0, v3, Lcb3;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    move-object v6, v3

    .line 212
    check-cast v6, Lcb3;

    .line 213
    .line 214
    move-wide v2, v1

    .line 215
    iget-object v1, v6, Lcb3;->c:Lyf;

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    :goto_1
    move-object/from16 v0, p1

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v5}, Log2;->V(Lyf;JFLlj8;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-wide v1, v2

    .line 226
    iget-object v0, v6, Lcb3;->b:Lwx3;

    .line 227
    .line 228
    iget v3, v0, Lwx3;->b:F

    .line 229
    .line 230
    iget v4, v0, Lwx3;->a:F

    .line 231
    .line 232
    iget-wide v6, v0, Lwx3;->h:J

    .line 233
    .line 234
    shr-long v6, v6, p0

    .line 235
    .line 236
    long-to-int v6, v6

    .line 237
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-long v7, v7

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    int-to-long v12, v9

    .line 251
    shl-long v7, v7, p0

    .line 252
    .line 253
    and-long/2addr v12, v10

    .line 254
    or-long/2addr v7, v12

    .line 255
    iget v9, v0, Lwx3;->c:F

    .line 256
    .line 257
    sub-float/2addr v9, v4

    .line 258
    iget v0, v0, Lwx3;->d:F

    .line 259
    .line 260
    sub-float/2addr v0, v3

    .line 261
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-long v3, v3

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v12, v0

    .line 271
    shl-long v3, v3, p0

    .line 272
    .line 273
    and-long/2addr v12, v10

    .line 274
    or-long/2addr v3, v12

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v12, v0

    .line 280
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v14, v0

    .line 285
    shl-long v12, v12, p0

    .line 286
    .line 287
    and-long v9, v14, v10

    .line 288
    .line 289
    or-long/2addr v9, v12

    .line 290
    move-wide/from16 v16, v9

    .line 291
    .line 292
    move-object v9, v5

    .line 293
    move-wide v5, v3

    .line 294
    move-wide v3, v7

    .line 295
    move-wide/from16 v7, v16

    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v9}, Log2;->K(JJJJLlj8;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    instance-of v0, v3, Lab3;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    check-cast v3, Lab3;

    .line 308
    .line 309
    iget-object v0, v3, Lab3;->b:Lyf;

    .line 310
    .line 311
    move-wide v2, v1

    .line 312
    move-object v1, v0

    .line 313
    goto :goto_1

    .line 314
    :cond_5
    invoke-static {}, Llh1;->s()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Log2;->b()V

    .line 319
    .line 320
    .line 321
    return-void
.end method
