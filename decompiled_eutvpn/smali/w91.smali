.class public final Lw91;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Luz5;


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public final synthetic s:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 115
    const/4 v0, 0x4

    iput v0, p0, Lw91;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lw91;->s:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw91;->B:Ljava/lang/Object;

    iput p1, p0, Lw91;->y:I

    iput p1, p0, Lw91;->z:I

    iput p2, p0, Lw91;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lw91;->A:I

    invoke-virtual {p0}, Lw91;->z()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw91;->s:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw91;->x:I

    iput-object p2, p0, Lw91;->B:Ljava/lang/Object;

    iput p3, p0, Lw91;->y:I

    iput p4, p0, Lw91;->z:I

    iput p5, p0, Lw91;->A:I

    return-void
.end method

.method public constructor <init>(Lfl;J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw91;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt80;

    .line 8
    .line 9
    iget-object p1, p1, Lfl;->x:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0}, Lt80;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lt80;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, Lt80;->b:I

    .line 19
    .line 20
    iput v0, v1, Lt80;->c:I

    .line 21
    .line 22
    iput-object v1, p0, Lw91;->B:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lgr4;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lw91;->x:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lgr4;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lw91;->y:I

    .line 35
    .line 36
    iput v0, p0, Lw91;->z:I

    .line 37
    .line 38
    iput v0, p0, Lw91;->A:I

    .line 39
    .line 40
    invoke-static {p2, p3}, Lgr4;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p3}, Lgr4;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x0

    .line 49
    const-string v0, ") offset is outside of text region "

    .line 50
    .line 51
    if-ltz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gt p0, v1, :cond_2

    .line 58
    .line 59
    if-ltz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gt p2, v1, :cond_1

    .line 66
    .line 67
    if-gt p0, p2, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 71
    .line 72
    const-string v0, " > "

    .line 73
    .line 74
    invoke-static {p0, p2, p1, v0}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p3

    .line 82
    :cond_1
    const-string p0, "end ("

    .line 83
    .line 84
    invoke-static {p2, p0, v0}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, p0}, Lng3;->i(ILjava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    throw p3

    .line 96
    :cond_2
    const-string p2, "start ("

    .line 97
    .line 98
    invoke-static {p0, p2, v0}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1, p0}, Lng3;->i(ILjava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    throw p3
.end method

.method public constructor <init>(Lsa8;III)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lw91;->s:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p3, p0, Lw91;->x:I

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lw91;->B:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lw91;->y:I

    .line 120
    iput p4, p0, Lw91;->A:I

    return-void
.end method

.method public constructor <init>(Lza8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw91;->s:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lza8;->c:Lzu7;

    iput-object p1, p0, Lw91;->B:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lzu7;->E(I)V

    .line 113
    invoke-virtual {p1}, Lzu7;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lw91;->y:I

    .line 114
    invoke-virtual {p1}, Lzu7;->h()I

    move-result p1

    iput p1, p0, Lw91;->x:I

    return-void
.end method

.method public static p([B)Lw91;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%02d"

    .line 4
    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 6
    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lsu7;

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v0, v5}, Lsu7;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lsu7;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Lsu7;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v6, "Av1Config"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1a

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v4, v3}, Lsu7;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-virtual {v4, v8}, Lsu7;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    if-eq v7, v12, :cond_1

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v16, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move/from16 v16, v14

    .line 95
    .line 96
    :goto_0
    const/16 v11, 0xd

    .line 97
    .line 98
    invoke-virtual {v4, v11}, Lsu7;->f(I)V

    .line 99
    .line 100
    .line 101
    const-string v12, "av01."

    .line 102
    .line 103
    const-string v15, "."

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v17, Lc38;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v11, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v17, "H"

    .line 122
    .line 123
    const-string v18, "M"

    .line 124
    .line 125
    if-eq v7, v10, :cond_3

    .line 126
    .line 127
    move-object/from16 v10, v18

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v10, v17

    .line 131
    .line 132
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x6

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/2addr v1, v11

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v13, 0x2

    .line 164
    add-int/2addr v1, v13

    .line 165
    add-int/2addr v1, v11

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4}, Lsu7;->b()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_4

    .line 201
    .line 202
    new-instance v15, Lw91;

    .line 203
    .line 204
    const/16 v19, -0x1

    .line 205
    .line 206
    const/16 v20, -0x1

    .line 207
    .line 208
    const/16 v18, -0x1

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    invoke-direct/range {v15 .. v20}, Lw91;-><init>(ILjava/lang/String;III)V

    .line 213
    .line 214
    .line 215
    return-object v15

    .line 216
    :cond_4
    move-object/from16 v17, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-virtual {v4}, Lsu7;->e()V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-virtual {v4, v1}, Lsu7;->h(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eq v5, v7, :cond_5

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, 0x16

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v6, v0}, Lh5a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v15, Lw91;

    .line 259
    .line 260
    const/16 v19, -0x1

    .line 261
    .line 262
    const/16 v20, -0x1

    .line 263
    .line 264
    const/16 v18, -0x1

    .line 265
    .line 266
    invoke-direct/range {v15 .. v20}, Lw91;-><init>(ILjava/lang/String;III)V

    .line 267
    .line 268
    .line 269
    return-object v15

    .line 270
    :cond_5
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    const-string v0, "Unsupported obu_extension_flag"

    .line 277
    .line 278
    invoke-static {v6, v0}, Lh5a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v15, Lw91;

    .line 282
    .line 283
    const/16 v19, -0x1

    .line 284
    .line 285
    const/16 v20, -0x1

    .line 286
    .line 287
    const/16 v18, -0x1

    .line 288
    .line 289
    invoke-direct/range {v15 .. v20}, Lw91;-><init>(ILjava/lang/String;III)V

    .line 290
    .line 291
    .line 292
    return-object v15

    .line 293
    :cond_6
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v4}, Lsu7;->e()V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {v4, v14}, Lsu7;->h(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/16 v5, 0x7f

    .line 307
    .line 308
    if-le v2, v5, :cond_7

    .line 309
    .line 310
    const-string v0, "Excessive obu_size"

    .line 311
    .line 312
    invoke-static {v6, v0}, Lh5a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v15, Lw91;

    .line 316
    .line 317
    const/16 v19, -0x1

    .line 318
    .line 319
    const/16 v20, -0x1

    .line 320
    .line 321
    const/16 v18, -0x1

    .line 322
    .line 323
    invoke-direct/range {v15 .. v20}, Lw91;-><init>(ILjava/lang/String;III)V

    .line 324
    .line 325
    .line 326
    return-object v15

    .line 327
    :cond_7
    invoke-virtual {v4, v3}, Lsu7;->h(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v4}, Lsu7;->e()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_8

    .line 339
    .line 340
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 341
    .line 342
    invoke-static {v6, v0}, Lh5a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v15, Lw91;

    .line 346
    .line 347
    const/16 v19, -0x1

    .line 348
    .line 349
    const/16 v20, -0x1

    .line 350
    .line 351
    const/16 v18, -0x1

    .line 352
    .line 353
    invoke-direct/range {v15 .. v20}, Lw91;-><init>(ILjava/lang/String;III)V

    .line 354
    .line 355
    .line 356
    return-object v15

    .line 357
    :cond_8
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    const-string v0, "Unsupported timing_info_present_flag"

    .line 364
    .line 365
    invoke-static {v6, v0}, Lh5a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v15, Lw91;

    .line 369
    .line 370
    const/16 v19, -0x1

    .line 371
    .line 372
    const/16 v20, -0x1

    .line 373
    .line 374
    const/16 v18, -0x1

    .line 375
    .line 376
    invoke-direct/range {v15 .. v20}, Lw91;-><init>(ILjava/lang/String;III)V

    .line 377
    .line 378
    .line 379
    return-object v15

    .line 380
    :cond_9
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_a

    .line 385
    .line 386
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 387
    .line 388
    invoke-static {v6, v0}, Lh5a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Lw91;

    .line 392
    .line 393
    const/16 v19, -0x1

    .line 394
    .line 395
    const/16 v20, -0x1

    .line 396
    .line 397
    const/16 v18, -0x1

    .line 398
    .line 399
    invoke-direct/range {v15 .. v20}, Lw91;-><init>(ILjava/lang/String;III)V

    .line 400
    .line 401
    .line 402
    return-object v15

    .line 403
    :cond_a
    invoke-virtual {v4, v8}, Lsu7;->h(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x0

    .line 408
    move v9, v6

    .line 409
    :goto_2
    if-gt v9, v5, :cond_c

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Lsu7;->f(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v8}, Lsu7;->h(I)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    const/4 v11, 0x7

    .line 419
    if-le v10, v11, :cond_b

    .line 420
    .line 421
    invoke-virtual {v4}, Lsu7;->e()V

    .line 422
    .line 423
    .line 424
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_c
    invoke-virtual {v4, v1}, Lsu7;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v4, v1}, Lsu7;->h(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-int/2addr v0, v7

    .line 436
    invoke-virtual {v4, v0}, Lsu7;->f(I)V

    .line 437
    .line 438
    .line 439
    add-int/2addr v1, v7

    .line 440
    invoke-virtual {v4, v1}, Lsu7;->f(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    const/4 v11, 0x7

    .line 450
    invoke-virtual {v4, v11}, Lsu7;->f(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_d
    const/4 v11, 0x7

    .line 455
    :goto_3
    invoke-virtual {v4, v11}, Lsu7;->f(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-virtual {v4, v13}, Lsu7;->f(I)V

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_f
    invoke-virtual {v4, v7}, Lsu7;->h(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-lez v1, :cond_10

    .line 479
    .line 480
    :goto_4
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Lsu7;->f(I)V

    .line 487
    .line 488
    .line 489
    :cond_10
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Lsu7;->f(I)V

    .line 492
    .line 493
    .line 494
    :cond_11
    invoke-virtual {v4, v3}, Lsu7;->f(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ne v2, v13, :cond_12

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    invoke-virtual {v4}, Lsu7;->e()V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_12
    if-ne v2, v7, :cond_13

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_13
    :goto_5
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    move v6, v7

    .line 519
    :cond_14
    :goto_6
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_15

    .line 524
    .line 525
    new-instance v15, Lw91;

    .line 526
    .line 527
    const/16 v19, -0x1

    .line 528
    .line 529
    const/16 v20, -0x1

    .line 530
    .line 531
    const/16 v18, -0x1

    .line 532
    .line 533
    invoke-direct/range {v15 .. v20}, Lw91;-><init>(ILjava/lang/String;III)V

    .line 534
    .line 535
    .line 536
    return-object v15

    .line 537
    :cond_15
    invoke-virtual {v4, v14}, Lsu7;->h(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v4, v14}, Lsu7;->h(I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v4, v14}, Lsu7;->h(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v6, :cond_18

    .line 550
    .line 551
    if-ne v0, v7, :cond_18

    .line 552
    .line 553
    const/16 v3, 0xd

    .line 554
    .line 555
    if-ne v1, v3, :cond_17

    .line 556
    .line 557
    if-nez v2, :cond_16

    .line 558
    .line 559
    move v11, v3

    .line 560
    move v0, v7

    .line 561
    move v1, v0

    .line 562
    goto :goto_9

    .line 563
    :cond_16
    move v11, v3

    .line 564
    :goto_7
    move v0, v7

    .line 565
    goto :goto_8

    .line 566
    :cond_17
    move v11, v1

    .line 567
    goto :goto_7

    .line 568
    :cond_18
    move v11, v1

    .line 569
    :goto_8
    invoke-virtual {v4, v7}, Lsu7;->h(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    :goto_9
    invoke-static {v0}, Le79;->b(I)I

    .line 574
    .line 575
    .line 576
    move-result v18

    .line 577
    if-ne v1, v7, :cond_19

    .line 578
    .line 579
    move/from16 v19, v7

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_19
    move/from16 v19, v13

    .line 583
    .line 584
    :goto_a
    invoke-static {v11}, Le79;->c(I)I

    .line 585
    .line 586
    .line 587
    move-result v20

    .line 588
    new-instance v15, Lw91;

    .line 589
    .line 590
    invoke-direct/range {v15 .. v20}, Lw91;-><init>(ILjava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 591
    .line 592
    .line 593
    return-object v15

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v1, "Error parsing AV1 config"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0
.end method


# virtual methods
.method public a(Lmw0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lmw0;->c:Ldf4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p0, p1, Lyn2;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lw91;->x:I

    .line 10
    .line 11
    iget v2, p0, Lw91;->y:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Lw91;->z:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v2, p0, Lw91;->A:I

    .line 18
    .line 19
    sub-int v2, v1, v2

    .line 20
    .line 21
    new-instance v3, Lk57;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v1, v4}, Lk57;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    if-lt v5, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v5, v6}, Lk57;->c(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3, v5, v5}, Lk57;->c(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_2
    if-ge v1, v0, :cond_8

    .line 47
    .line 48
    iget-object v2, p0, Lw91;->B:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lmw0;

    .line 57
    .line 58
    instance-of v5, v2, Lng0;

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    iget-object v5, p0, Lw91;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v6, v2, Lmw0;->d:Lks3;

    .line 67
    .line 68
    iget-object v7, v6, Lgi1;->x:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v7, v7

    .line 71
    new-instance v8, Lks3;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Lgi1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move v9, v4

    .line 77
    :goto_3
    if-ge v9, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Lgi1;->d(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljs3;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_2
    :try_start_0
    iget-object v12, v3, Lk57;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Le62;

    .line 92
    .line 93
    iget v13, v10, Ljs3;->s:I

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Le62;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v12
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_4

    .line 100
    :catch_0
    const/4 v12, -0x1

    .line 101
    :goto_4
    if-ltz v12, :cond_4

    .line 102
    .line 103
    iget v11, v10, Ljs3;->s:I

    .line 104
    .line 105
    if-ne v11, v12, :cond_3

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    iget-object v10, v10, Ljs3;->x:Lly4;

    .line 109
    .line 110
    invoke-static {v12, v10}, Ljs3;->d(ILly4;)Ljs3;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_5
    move-object v11, v10

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    const-string v10, "no mapping specified for register"

    .line 117
    .line 118
    invoke-static {v10}, Lng3;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {v8, v9, v11}, Lgi1;->e(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iput-boolean v4, v8, Lj03;->s:Z

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lgi1;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    move-object v6, v8

    .line 137
    :goto_7
    invoke-virtual {v2, v6}, Lmw0;->k(Lks3;)Lmw0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget v0, p0, Lw91;->z:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iput v0, p0, Lw91;->z:I

    .line 152
    .line 153
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lw91;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lmw0;

    .line 22
    .line 23
    instance-of v4, v3, Lng0;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lw91;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lmw0;->j(I)Lmw0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lw91;->y:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lw91;->y:I

    .line 45
    .line 46
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu7;

    .line 4
    .line 5
    iget v1, p0, Lw91;->y:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzu7;->K()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lzu7;->L()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Lw91;->z:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lw91;->z:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lzu7;->K()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lw91;->A:I

    .line 40
    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Lw91;->A:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 49
    .line 50
    return p0
.end method

.method public e(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lzd6;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lw91;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt80;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Lt80;->n(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lw91;->x:I

    .line 15
    .line 16
    iget p2, p0, Lw91;->y:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lzd6;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lnl8;->b(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lgr4;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lw91;->o(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lgr4;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lw91;->n(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lw91;->z:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lw91;->A:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lzd6;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lnl8;->b(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lgr4;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput p2, p0, Lw91;->z:I

    .line 62
    .line 63
    iput p2, p0, Lw91;->A:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Lgr4;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lw91;->z:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lgr4;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lw91;->A:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public f(Lmw0;)Lq51;
    .locals 4

    .line 1
    iget-object v0, p1, Lmw0;->d:Lks3;

    .line 2
    .line 3
    iget-object v1, p1, Lmw0;->b:Lq51;

    .line 4
    .line 5
    iget-boolean v2, v1, Lq51;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lks3;->i(ZLjava/util/BitSet;)Lks3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lmw0;->k(Lks3;)Lmw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lw91;->g(Lmw0;Lq51;)Lq51;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/android/dex/DexException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "No expanded opcode for "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v3}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public g(Lmw0;Lq51;)Lq51;
    .locals 1

    .line 1
    :goto_0
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p0, p2, Lq51;->d:Lfj9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfj9;->j(Lmw0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    sget-object p0, Lr51;->a:[Lq51;

    .line 13
    .line 14
    iget p0, p2, Lq51;->c:I

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, p2, :cond_1

    .line 19
    .line 20
    move-object p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    :try_start_0
    sget-object p2, Lr51;->a:[Lq51;

    .line 25
    .line 26
    aget-object p0, p2, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_2
    const-string p0, "bogus opcode"

    .line 33
    .line 34
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    return-object p2
.end method

.method public h(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt80;

    .line 4
    .line 5
    iget-object v0, p0, Lt80;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyp1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt80;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Lt80;->b:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lt80;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Lyp1;->x:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lyp1;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lt80;->b:I

    .line 41
    .line 42
    add-int v3, v1, v2

    .line 43
    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Lyp1;->y:I

    .line 48
    .line 49
    iget-object v1, v0, Lyp1;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [C

    .line 52
    .line 53
    if-ge p1, p0, :cond_2

    .line 54
    .line 55
    aget-char p0, v1, p1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Lyp1;->z:I

    .line 60
    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Lt80;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, Lt80;->c:I

    .line 70
    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public i()Lgr4;
    .locals 2

    .line 1
    iget v0, p0, Lw91;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lw91;->A:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lzd6;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lgr4;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lgr4;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public j(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lt80;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lt80;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lt80;->n(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lw91;->o(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lw91;->n(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lw91;->z:I

    .line 46
    .line 47
    iput p1, p0, Lw91;->A:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string p3, " > "

    .line 53
    .line 54
    invoke-static {p1, p2, p0, p3}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "end ("

    .line 63
    .line 64
    invoke-static {p2, p0, v1}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lt80;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, p0}, Lng3;->i(ILjava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "start ("

    .line 77
    .line 78
    invoke-static {p1, p0, v1}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lt80;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0}, Lng3;->i(ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public k([Lq51;)Z
    .locals 14

    .line 1
    iget v0, p0, Lw91;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lw91;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lw91;->y:I

    .line 17
    .line 18
    move v5, v1

    .line 19
    :goto_1
    if-ge v5, v3, :cond_6

    .line 20
    .line 21
    iget-object v6, p0, Lw91;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lmw0;

    .line 30
    .line 31
    aget-object v7, p1, v5

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Lw91;->g(Lmw0;Lq51;)Lq51;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lw91;->f(Lmw0;)Lq51;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v7, v7, Lq51;->d:Lfj9;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lfj9;->g(Lmw0;)Ljava/util/BitSet;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v9, v6, Lmw0;->b:Lq51;

    .line 50
    .line 51
    iget-boolean v9, v9, Lq51;->e:Z

    .line 52
    .line 53
    iget-object v6, v6, Lmw0;->d:Lks3;

    .line 54
    .line 55
    iget-object v10, v6, Lgi1;->x:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v10, v10

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Lgi1;->d(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljs3;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljs3;->c()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v11, v1

    .line 78
    :goto_2
    move v12, v1

    .line 79
    :goto_3
    if-ge v9, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Lgi1;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljs3;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljs3;->c()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    add-int/2addr v12, v13

    .line 98
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-le v6, v4, :cond_5

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-ne v7, v8, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    aput-object v8, p1, v5

    .line 113
    .line 114
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    if-lt v0, v4, :cond_7

    .line 118
    .line 119
    iput v0, p0, Lw91;->y:I

    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    sub-int v0, v4, v0

    .line 123
    .line 124
    iget-object v2, p0, Lw91;->B:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v3, v1

    .line 133
    :goto_6
    if-ge v3, v2, :cond_9

    .line 134
    .line 135
    iget-object v5, p0, Lw91;->B:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lmw0;

    .line 144
    .line 145
    instance-of v6, v5, Lng0;

    .line 146
    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    iget-object v6, p0, Lw91;->B:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lmw0;->j(I)Lmw0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    const/4 v2, 0x1

    .line 164
    move v0, v4

    .line 165
    goto/16 :goto_0
.end method

.method public l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lt80;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lt80;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lw91;->z:I

    .line 26
    .line 27
    iput p2, p0, Lw91;->A:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "end ("

    .line 43
    .line 44
    invoke-static {p2, p0, v1}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lt80;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Lng3;->i(ILjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "start ("

    .line 57
    .line 58
    invoke-static {p1, p0, v1}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lt80;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p0}, Lng3;->i(ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lt80;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lt80;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw91;->o(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lw91;->n(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v0, " > "

    .line 35
    .line 36
    invoke-static {p1, p2, p0, v0}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "end ("

    .line 45
    .line 46
    invoke-static {p2, p0, v1}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lt80;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p0}, Lng3;->i(ILjava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "start ("

    .line 59
    .line 60
    invoke-static {p1, p0, v1}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lt80;->d()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, p0}, Lng3;->i(ILjava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lm42;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lw91;->y:I

    .line 26
    .line 27
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lm42;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lw91;->x:I

    .line 26
    .line 27
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget v0, p0, Lw91;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lw91;->A:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lw91;->A:I

    .line 13
    .line 14
    iget v0, p0, Lw91;->z:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lw91;->y(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lw91;->z:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lw91;->z()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r()J
    .locals 5

    .line 1
    iget v0, p0, Lw91;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw91;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lw91;->x:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lw91;->A:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lw91;->x:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lw91;->z:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Llh1;->v()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public s(I)V
    .locals 4

    .line 1
    iget v0, p0, Lw91;->z:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lw91;->z:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    iget v3, p0, Lw91;->A:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lw91;->A:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lw91;->z:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Lw91;->A:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lw91;->z:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lw91;->y(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lw91;->z:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lw91;->z:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lw91;->z()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public t(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lw91;->x:I

    .line 2
    .line 3
    iget v1, p0, Lw91;->z:I

    .line 4
    .line 5
    div-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lw91;->A:I

    .line 10
    .line 11
    add-int/2addr v4, p1

    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    sub-int/2addr v4, v2

    .line 15
    const/4 p1, 0x7

    .line 16
    if-le v4, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x8

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 24
    if-gt v1, v3, :cond_2

    .line 25
    .line 26
    if-gt v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lw91;->y(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lt v3, v0, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-ne v3, v0, :cond_3

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    return p0

    .line 48
    :cond_4
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw91;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lw91;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lt80;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt80;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lw91;->z:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Lw91;->A:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lw91;->q()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public v(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lw91;->A:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lw91;->A:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lw91;->A:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-le v3, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x8

    .line 21
    .line 22
    iput v3, p0, Lw91;->A:I

    .line 23
    .line 24
    iget v5, p0, Lw91;->z:I

    .line 25
    .line 26
    aget-byte v7, v0, v5

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int v3, v7, v3

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lw91;->y(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v6, v3, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    add-int/2addr v5, v4

    .line 43
    iput v5, p0, Lw91;->z:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v7, p0, Lw91;->z:I

    .line 47
    .line 48
    aget-byte v0, v0, v7

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    rsub-int/lit8 v8, v3, 0x8

    .line 53
    .line 54
    shr-int/2addr v0, v8

    .line 55
    or-int/2addr v0, v2

    .line 56
    rsub-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    if-ne v3, v5, :cond_3

    .line 59
    .line 60
    iput v1, p0, Lw91;->A:I

    .line 61
    .line 62
    add-int/lit8 v1, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lw91;->y(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v6, v1, :cond_2

    .line 69
    .line 70
    move v4, v6

    .line 71
    :cond_2
    add-int/2addr v7, v4

    .line 72
    iput v7, p0, Lw91;->z:I

    .line 73
    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    ushr-int p1, v1, p1

    .line 76
    .line 77
    and-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Lw91;->z()V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method public w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw91;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    mul-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public x()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lw91;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lw91;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public y(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lw91;->y:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lw91;->x:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw91;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    aget-byte v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public z()V
    .locals 4

    .line 1
    iget v0, p0, Lw91;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lw91;->x:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lw91;->A:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zza()I
    .locals 0

    .line 1
    iget p0, p0, Lw91;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public zzb()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
