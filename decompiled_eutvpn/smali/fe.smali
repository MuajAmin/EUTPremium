.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lfe;->s:I

    .line 2
    .line 3
    iput-wide p1, p0, Lfe;->x:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfe;->s:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-wide v3, v0, Lfe;->x:J

    .line 8
    .line 9
    sget-object v5, Lo05;->a:Lo05;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Ld81;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v1}, Lt21;->e0(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v6}, Ld81;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide v16, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v7, v7, v16

    .line 38
    .line 39
    long-to-int v4, v7

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v6, v1}, Lt21;->e0(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-float/2addr v4, v7

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v7, v3

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    shl-long/2addr v7, v2

    .line 60
    and-long v3, v3, v16

    .line 61
    .line 62
    or-long v9, v7, v3

    .line 63
    .line 64
    invoke-interface {v6}, Ld81;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    shr-long/2addr v3, v2

    .line 69
    long-to-int v3, v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v6, v1}, Lt21;->e0(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float/2addr v3, v4

    .line 79
    invoke-interface {v6, v1}, Lt21;->e0(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v7, v3

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    shl-long/2addr v7, v2

    .line 94
    and-long v3, v3, v16

    .line 95
    .line 96
    or-long v11, v7, v3

    .line 97
    .line 98
    const v3, 0x3fa66666    # 1.3f

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v3}, Lt21;->e0(F)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0x1f0

    .line 107
    .line 108
    iget-wide v7, v0, Lfe;->x:J

    .line 109
    .line 110
    invoke-static/range {v6 .. v15}, Ld81;->p0(Ld81;JJJFII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v1}, Lt21;->e0(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v6, v1}, Lt21;->e0(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v9, v0

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v11, v0

    .line 131
    shl-long/2addr v9, v2

    .line 132
    and-long v11, v11, v16

    .line 133
    .line 134
    or-long/2addr v9, v11

    .line 135
    invoke-interface {v6}, Ld81;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    shr-long/2addr v11, v2

    .line 140
    long-to-int v0, v11

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v6, v1}, Lt21;->e0(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-float/2addr v0, v4

    .line 150
    invoke-interface {v6}, Ld81;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    and-long v11, v11, v16

    .line 155
    .line 156
    long-to-int v4, v11

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-interface {v6, v1}, Lt21;->e0(F)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-float/2addr v4, v1

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-long v11, v4

    .line 176
    shl-long/2addr v0, v2

    .line 177
    and-long v11, v11, v16

    .line 178
    .line 179
    or-long/2addr v11, v0

    .line 180
    invoke-interface {v6, v3}, Lt21;->e0(F)F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-static/range {v6 .. v15}, Ld81;->p0(Ld81;JJJFII)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_0
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lh13;

    .line 191
    .line 192
    sget-object v1, Lqu1;->b:Lcj3;

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Lh13;->c(Lcj3;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    return-object v0

    .line 203
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lx44;

    .line 206
    .line 207
    sget-object v2, Lp34;->a:Lw44;

    .line 208
    .line 209
    new-instance v6, Lo34;

    .line 210
    .line 211
    sget-object v10, Ln34;->x:Ln34;

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    sget-object v7, Lvt1;->s:Lvt1;

    .line 215
    .line 216
    iget-wide v8, v0, Lfe;->x:J

    .line 217
    .line 218
    invoke-direct/range {v6 .. v11}, Lo34;-><init>(Lvt1;JLn34;Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2, v6}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_2
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lp70;

    .line 228
    .line 229
    iget-object v1, v0, Lp70;->b:Lpo1;

    .line 230
    .line 231
    if-nez v1, :cond_0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_0
    iget-object v2, v0, Lp70;->a:Lab0;

    .line 235
    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    new-instance v1, Ldw3;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v1

    .line 254
    :goto_0
    invoke-virtual {v2, v0}, Lab0;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    :goto_1
    return-object v5

    .line 258
    :pswitch_3
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lp90;

    .line 261
    .line 262
    iget-object v1, v0, Lp90;->s:Lg80;

    .line 263
    .line 264
    invoke-interface {v1}, Lg80;->g()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    shr-long v1, v5, v2

    .line 269
    .line 270
    long-to-int v1, v1

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/high16 v2, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v1, v2

    .line 278
    invoke-static {v0, v1}, Laea;->d(Lp90;F)Lef;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v5, Lu40;

    .line 283
    .line 284
    const/4 v6, 0x5

    .line 285
    invoke-direct {v5, v3, v4, v6}, Lu40;-><init>(JI)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lge;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-direct {v3, v1, v2, v5, v4}, Lge;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lp90;->b(Lpo1;)La95;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
