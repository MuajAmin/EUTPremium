.class public final synthetic Lux4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z

.field public final synthetic z:Lbn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLbn;I)V
    .locals 0

    .line 14
    iput p4, p0, Lux4;->s:I

    iput-object p1, p0, Lux4;->x:Ljava/lang/String;

    iput-boolean p2, p0, Lux4;->y:Z

    iput-object p3, p0, Lux4;->z:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLbn;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux4;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lux4;->y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lux4;->z:Lbn;

    .line 10
    .line 11
    iput-object p3, p0, Lux4;->x:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lux4;->s:I

    .line 4
    .line 5
    iget-object v2, v0, Lux4;->x:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lo05;->a:Lo05;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lux4;->z:Lbn;

    .line 14
    .line 15
    iget-boolean v8, v0, Lux4;->y:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lkh2;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ldq1;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, v9, 0x11

    .line 40
    .line 41
    if-eq v0, v4, :cond_0

    .line 42
    .line 43
    move v6, v5

    .line 44
    :cond_0
    and-int/lit8 v0, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, Ldq1;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v8}, Lr38;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v0, Ltz4;->a:Lth4;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrz4;

    .line 63
    .line 64
    iget-object v0, v0, Lrz4;->n:Lor4;

    .line 65
    .line 66
    iget-wide v11, v7, Lbn;->w:J

    .line 67
    .line 68
    const/high16 v17, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v18, 0x7

    .line 71
    .line 72
    sget-object v13, Lyx2;->a:Lyx2;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const v29, 0x1fff8

    .line 85
    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const-wide/16 v19, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v27, 0x30

    .line 105
    .line 106
    move-object/from16 v25, v0

    .line 107
    .line 108
    move-object/from16 v26, v1

    .line 109
    .line 110
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v26, v1

    .line 115
    .line 116
    invoke-virtual/range {v26 .. v26}, Ldq1;->V()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v3

    .line 120
    :pswitch_0
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lkh2;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ldq1;

    .line 127
    .line 128
    move-object/from16 v9, p3

    .line 129
    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v0, v9, 0x11

    .line 140
    .line 141
    if-eq v0, v4, :cond_2

    .line 142
    .line 143
    move v6, v5

    .line 144
    :cond_2
    and-int/lit8 v0, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v0, v6}, Ldq1;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v2, v8}, Lr38;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v0, Ltz4;->a:Lth4;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lrz4;

    .line 163
    .line 164
    iget-object v0, v0, Lrz4;->n:Lor4;

    .line 165
    .line 166
    iget-wide v11, v7, Lbn;->w:J

    .line 167
    .line 168
    const/high16 v17, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/16 v18, 0x7

    .line 171
    .line 172
    sget-object v13, Lyx2;->a:Lyx2;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-static/range {v13 .. v18}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const v29, 0x1fff8

    .line 185
    .line 186
    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const-wide/16 v19, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v27, 0x30

    .line 205
    .line 206
    move-object/from16 v25, v0

    .line 207
    .line 208
    move-object/from16 v26, v1

    .line 209
    .line 210
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    move-object/from16 v26, v1

    .line 215
    .line 216
    invoke-virtual/range {v26 .. v26}, Ldq1;->V()V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v3

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lfy3;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ldq1;

    .line 227
    .line 228
    move-object/from16 v9, p3

    .line 229
    .line 230
    check-cast v9, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    and-int/lit8 v1, v9, 0x11

    .line 240
    .line 241
    if-eq v1, v4, :cond_4

    .line 242
    .line 243
    move v6, v5

    .line 244
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v1, v6}, Ldq1;->S(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    sget-object v1, Ltz4;->a:Lth4;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lrz4;

    .line 259
    .line 260
    iget-object v1, v1, Lrz4;->n:Lor4;

    .line 261
    .line 262
    if-eqz v8, :cond_5

    .line 263
    .line 264
    iget-wide v4, v7, Lbn;->u:J

    .line 265
    .line 266
    :goto_2
    move-wide v11, v4

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    iget-wide v4, v7, Lbn;->v:J

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_3
    const/16 v28, 0x0

    .line 272
    .line 273
    const v29, 0x1fffa

    .line 274
    .line 275
    .line 276
    iget-object v9, v0, Lux4;->x:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const-wide/16 v13, 0x0

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    move-object/from16 v25, v1

    .line 299
    .line 300
    move-object/from16 v26, v2

    .line 301
    .line 302
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    move-object/from16 v26, v2

    .line 307
    .line 308
    invoke-virtual/range {v26 .. v26}, Ldq1;->V()V

    .line 309
    .line 310
    .line 311
    :goto_4
    return-object v3

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
