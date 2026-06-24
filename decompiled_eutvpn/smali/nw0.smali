.class public final Lnw0;
.super Lgi1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnw0;->y:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi1;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgi1;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmw0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmw0;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lmw0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final h(Ls80;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v3, v2, Ls80;->c:I

    .line 6
    .line 7
    iget-object v0, v1, Lgi1;->x:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    invoke-virtual {v2}, Ls80;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_9

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lgi1;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmw0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmw0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    mul-int/lit8 v7, v7, 0x2

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget v10, v2, Ls80;->f:I

    .line 39
    .line 40
    mul-int/lit8 v11, v10, 0x2

    .line 41
    .line 42
    add-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    div-int/lit8 v10, v10, 0x2

    .line 45
    .line 46
    add-int/2addr v10, v11

    .line 47
    iget v11, v2, Ls80;->e:I

    .line 48
    .line 49
    sub-int/2addr v11, v10

    .line 50
    invoke-virtual {v0}, Lmw0;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v13, "  "

    .line 61
    .line 62
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmw0;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ": "

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sub-int/2addr v11, v12

    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    new-instance v15, Ljava/io/StringWriter;

    .line 102
    .line 103
    add-int/2addr v13, v14

    .line 104
    mul-int/lit8 v13, v13, 0x3

    .line 105
    .line 106
    invoke-direct {v15, v13}, Ljava/io/StringWriter;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lhn;

    .line 110
    .line 111
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    if-lt v12, v14, :cond_8

    .line 116
    .line 117
    if-lt v11, v14, :cond_7

    .line 118
    .line 119
    new-instance v9, Ljava/io/StringWriter;

    .line 120
    .line 121
    const/16 v14, 0x3e8

    .line 122
    .line 123
    invoke-direct {v9, v14}, Ljava/io/StringWriter;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljava/io/StringWriter;

    .line 127
    .line 128
    invoke-direct {v5, v14}, Ljava/io/StringWriter;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v15, v13, Lhn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v12, v13, Lhn;->a:I

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iput-object v14, v13, Lhn;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iput-object v14, v13, Lhn;->d:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v14, Lg32;

    .line 148
    .line 149
    invoke-direct {v14, v9, v12, v8}, Lg32;-><init>(Ljava/io/StringWriter;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v14, v13, Lhn;->e:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v9, Lg32;

    .line 155
    .line 156
    invoke-direct {v9, v5, v11, v8}, Lg32;-><init>(Ljava/io/StringWriter;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v13, Lhn;->f:Ljava/lang/Object;

    .line 160
    .line 161
    :try_start_0
    iget-object v5, v13, Lhn;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lg32;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v13, Lhn;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lg32;

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    .line 175
    iget-object v0, v13, Lhn;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/StringBuffer;

    .line 178
    .line 179
    iget-object v5, v13, Lhn;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/lang/StringBuffer;

    .line 182
    .line 183
    iget-object v9, v13, Lhn;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Lg32;

    .line 186
    .line 187
    iget-object v10, v13, Lhn;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lg32;

    .line 190
    .line 191
    :try_start_1
    invoke-static {v5, v10}, Lhn;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v9}, Lhn;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lhn;->u()V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v10}, Lhn;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/16 v12, 0xa

    .line 208
    .line 209
    if-eqz v11, :cond_3

    .line 210
    .line 211
    invoke-virtual {v9, v12}, Lg32;->write(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Lhn;->u()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-static {v0, v9}, Lhn;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_4

    .line 226
    .line 227
    invoke-virtual {v10, v12}, Lg32;->write(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Lhn;->u()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {v0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v15}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :goto_4
    if-eqz v9, :cond_5

    .line 243
    .line 244
    invoke-virtual {v2, v7, v9}, Ls80;->b(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    if-eqz v7, :cond_6

    .line 249
    .line 250
    invoke-virtual {v2, v7, v8}, Ls80;->b(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catch_1
    move-exception v0

    .line 258
    const-string v1, "shouldn\'t happen"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    const-string v0, "rightWidth < 1"

    .line 265
    .line 266
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v9

    .line 270
    :cond_8
    const-string v0, "leftWidth < 1"

    .line 271
    .line 272
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v9

    .line 276
    :cond_9
    const/4 v5, 0x0

    .line 277
    :goto_6
    if-ge v5, v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Lgi1;->d(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v6, v0

    .line 284
    check-cast v6, Lmw0;

    .line 285
    .line 286
    :try_start_2
    invoke-virtual {v6, v2}, Lmw0;->l(Ls80;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catch_2
    move-exception v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "...while writing "

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v0}, Lcom/android/dex/util/ExceptionWithContext;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/dex/util/ExceptionWithContext;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_a
    iget v0, v2, Ls80;->c:I

    .line 313
    .line 314
    sub-int/2addr v0, v3

    .line 315
    div-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    invoke-virtual {v1}, Lnw0;->g()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ne v0, v2, :cond_b

    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    invoke-virtual {v1}, Lnw0;->g()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-string v2, " but actually wrote "

    .line 329
    .line 330
    const-string v3, "write length mismatch; expected "

    .line 331
    .line 332
    invoke-static {v1, v0, v2, v3}, Lng3;->c(IILjava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
