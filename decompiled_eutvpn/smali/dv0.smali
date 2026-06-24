.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Lbn;


# direct methods
.method public synthetic constructor <init>(ZLbn;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldv0;->s:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ldv0;->x:Z

    .line 4
    .line 5
    iput-object p2, p0, Ldv0;->y:Lbn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldv0;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    sget-object v3, Lyx2;->a:Lyx2;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Ldv0;->y:Lbn;

    .line 14
    .line 15
    iget-boolean v0, v0, Ldv0;->x:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lfy3;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Ldq1;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 47
    .line 48
    invoke-virtual {v8, v4, v1}, Ldq1;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v1, -0x4d055f16

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1}, Ldq1;->b0(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v3, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v9, v7, Lbn;->M:J

    .line 69
    .line 70
    const/16 v17, 0x186

    .line 71
    .line 72
    const/16 v18, 0x38

    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v16, v8

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    invoke-static/range {v8 .. v18}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    const/high16 v4, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v3, v4}, Lyb4;->n(Lby2;F)Lby2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Lvy0;->c(Ldq1;Lby2;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v1, v8

    .line 102
    const v3, -0x4d60420a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string v0, "Checking..."

    .line 112
    .line 113
    :goto_3
    move-object v8, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const-string v0, "Check All Resources"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    sget-object v0, Ltz4;->a:Lth4;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lrz4;

    .line 125
    .line 126
    iget-object v9, v0, Lrz4;->m:Lor4;

    .line 127
    .line 128
    sget-object v14, Lim1;->A:Lim1;

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const v23, 0xfffffb

    .line 133
    .line 134
    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    const-wide/16 v19, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    invoke-static/range {v9 .. v23}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const v28, 0x1fffe

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    move-object/from16 v25, v1

    .line 176
    .line 177
    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_3
    move-object/from16 v16, v8

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ldq1;->V()V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v2

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lfy3;

    .line 190
    .line 191
    move-object/from16 v8, p2

    .line 192
    .line 193
    check-cast v8, Ldq1;

    .line 194
    .line 195
    move-object/from16 v9, p3

    .line 196
    .line 197
    check-cast v9, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    and-int/lit8 v1, v9, 0x11

    .line 207
    .line 208
    if-eq v1, v4, :cond_4

    .line 209
    .line 210
    move v1, v6

    .line 211
    goto :goto_6

    .line 212
    :cond_4
    move v1, v5

    .line 213
    :goto_6
    and-int/lit8 v4, v9, 0x1

    .line 214
    .line 215
    invoke-virtual {v8, v4, v1}, Ldq1;->S(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const v0, 0x5d3fc9b9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ldq1;->b0(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x41900000    # 18.0f

    .line 230
    .line 231
    invoke-static {v3, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-wide v9, v7, Lbn;->u:J

    .line 236
    .line 237
    const/16 v17, 0x186

    .line 238
    .line 239
    const/16 v18, 0x38

    .line 240
    .line 241
    const/high16 v11, 0x40000000    # 2.0f

    .line 242
    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v16, v8

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    invoke-static/range {v8 .. v18}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v16

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ldq1;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_5
    move-object v0, v8

    .line 260
    const v1, 0x5d43804f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Ltz4;->a:Lth4;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lrz4;

    .line 273
    .line 274
    iget-object v6, v1, Lrz4;->m:Lor4;

    .line 275
    .line 276
    sget-object v11, Lim1;->B:Lim1;

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const v20, 0xfffffb

    .line 281
    .line 282
    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const-wide/16 v14, 0x0

    .line 290
    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    invoke-static/range {v6 .. v20}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const v28, 0x1fffe

    .line 302
    .line 303
    .line 304
    const-string v8, "Generate Code"

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-wide/16 v18, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v26, 0x6

    .line 327
    .line 328
    move-object/from16 v25, v0

    .line 329
    .line 330
    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ldq1;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_6
    move-object v0, v8

    .line 338
    invoke-virtual {v0}, Ldq1;->V()V

    .line 339
    .line 340
    .line 341
    :goto_7
    return-object v2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
