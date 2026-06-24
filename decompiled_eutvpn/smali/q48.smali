.class public final Lq48;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxc8;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lu47;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Luz7;

.field public final k:Lov4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lq48;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lfo8;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq48;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILu47;[IIILuz7;Lov4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq48;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lq48;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lq48;->c:I

    .line 9
    .line 10
    iput p4, p0, Lq48;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Ldo7;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lq48;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lq48;->g:[I

    .line 23
    .line 24
    iput p7, p0, Lq48;->h:I

    .line 25
    .line 26
    iput p8, p0, Lq48;->i:I

    .line 27
    .line 28
    iput-object p9, p0, Lq48;->j:Luz7;

    .line 29
    .line 30
    iput-object p10, p0, Lq48;->k:Lov4;

    .line 31
    .line 32
    iput-object p5, p0, Lq48;->e:Lu47;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lsp7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lsp7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsp7;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Ljava/lang/Object;)Lhk8;
    .locals 2

    .line 1
    check-cast p0, Lsp7;

    .line 2
    .line 3
    iget-object v0, p0, Lsp7;->zzc:Lhk8;

    .line 4
    .line 5
    sget-object v1, Lhk8;->f:Lhk8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhk8;->b()Lhk8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsp7;->zzc:Lhk8;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static v(Lh88;Luz7;Lov4;)Lq48;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lh88;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lh88;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lq48;->l:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lq48;->m:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lh88;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Lh88;->a:Lu47;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    const/4 v5, 0x3

    .line 373
    mul-int/2addr v11, v5

    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v24, v9

    .line 379
    .line 380
    move/from16 v23, v16

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    :goto_b
    if-ge v4, v2, :cond_36

    .line 386
    .line 387
    add-int/lit8 v25, v4, 0x1

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    move/from16 v26, v2

    .line 394
    .line 395
    const v2, 0xd800

    .line 396
    .line 397
    .line 398
    if-lt v4, v2, :cond_16

    .line 399
    .line 400
    and-int/lit16 v4, v4, 0x1fff

    .line 401
    .line 402
    move/from16 v2, v25

    .line 403
    .line 404
    const/16 v25, 0xd

    .line 405
    .line 406
    :goto_c
    add-int/lit8 v27, v2, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    move-object/from16 v28, v3

    .line 413
    .line 414
    const v3, 0xd800

    .line 415
    .line 416
    .line 417
    if-lt v2, v3, :cond_15

    .line 418
    .line 419
    and-int/lit16 v2, v2, 0x1fff

    .line 420
    .line 421
    shl-int v2, v2, v25

    .line 422
    .line 423
    or-int/2addr v4, v2

    .line 424
    add-int/lit8 v25, v25, 0xd

    .line 425
    .line 426
    move/from16 v2, v27

    .line 427
    .line 428
    move-object/from16 v3, v28

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    shl-int v2, v2, v25

    .line 432
    .line 433
    or-int/2addr v4, v2

    .line 434
    move/from16 v2, v27

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_16
    move-object/from16 v28, v3

    .line 438
    .line 439
    move/from16 v2, v25

    .line 440
    .line 441
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    move/from16 v25, v3

    .line 448
    .line 449
    const v3, 0xd800

    .line 450
    .line 451
    .line 452
    if-lt v2, v3, :cond_18

    .line 453
    .line 454
    and-int/lit16 v2, v2, 0x1fff

    .line 455
    .line 456
    move/from16 v3, v25

    .line 457
    .line 458
    const/16 v25, 0xd

    .line 459
    .line 460
    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    move/from16 v29, v2

    .line 467
    .line 468
    const v2, 0xd800

    .line 469
    .line 470
    .line 471
    if-lt v3, v2, :cond_17

    .line 472
    .line 473
    and-int/lit16 v2, v3, 0x1fff

    .line 474
    .line 475
    shl-int v2, v2, v25

    .line 476
    .line 477
    or-int v2, v29, v2

    .line 478
    .line 479
    add-int/lit8 v25, v25, 0xd

    .line 480
    .line 481
    move/from16 v3, v27

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_17
    shl-int v2, v3, v25

    .line 485
    .line 486
    or-int v2, v29, v2

    .line 487
    .line 488
    move/from16 v3, v27

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_18
    move/from16 v3, v25

    .line 492
    .line 493
    :goto_f
    move/from16 v25, v4

    .line 494
    .line 495
    and-int/lit16 v4, v2, 0x400

    .line 496
    .line 497
    if-eqz v4, :cond_19

    .line 498
    .line 499
    add-int/lit8 v4, v21, 0x1

    .line 500
    .line 501
    aput v5, v15, v21

    .line 502
    .line 503
    move/from16 v21, v4

    .line 504
    .line 505
    :cond_19
    and-int/lit16 v4, v2, 0xff

    .line 506
    .line 507
    move-object/from16 v27, v6

    .line 508
    .line 509
    and-int/lit16 v6, v2, 0x800

    .line 510
    .line 511
    move/from16 v29, v6

    .line 512
    .line 513
    const/16 v6, 0x33

    .line 514
    .line 515
    if-lt v4, v6, :cond_23

    .line 516
    .line 517
    add-int/lit8 v6, v3, 0x1

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    move/from16 v30, v6

    .line 524
    .line 525
    const v6, 0xd800

    .line 526
    .line 527
    .line 528
    if-lt v3, v6, :cond_1b

    .line 529
    .line 530
    and-int/lit16 v3, v3, 0x1fff

    .line 531
    .line 532
    move/from16 v6, v30

    .line 533
    .line 534
    const/16 v30, 0xd

    .line 535
    .line 536
    :goto_10
    add-int/lit8 v34, v6, 0x1

    .line 537
    .line 538
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    move/from16 v35, v3

    .line 543
    .line 544
    const v3, 0xd800

    .line 545
    .line 546
    .line 547
    if-lt v6, v3, :cond_1a

    .line 548
    .line 549
    and-int/lit16 v3, v6, 0x1fff

    .line 550
    .line 551
    shl-int v3, v3, v30

    .line 552
    .line 553
    or-int v3, v35, v3

    .line 554
    .line 555
    add-int/lit8 v30, v30, 0xd

    .line 556
    .line 557
    move/from16 v6, v34

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1a
    shl-int v3, v6, v30

    .line 561
    .line 562
    or-int v3, v35, v3

    .line 563
    .line 564
    move/from16 v6, v34

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1b
    move/from16 v6, v30

    .line 568
    .line 569
    :goto_11
    move/from16 v30, v3

    .line 570
    .line 571
    add-int/lit8 v3, v4, -0x33

    .line 572
    .line 573
    move/from16 v34, v6

    .line 574
    .line 575
    const/16 v6, 0x9

    .line 576
    .line 577
    if-eq v3, v6, :cond_1c

    .line 578
    .line 579
    const/16 v6, 0x11

    .line 580
    .line 581
    if-ne v3, v6, :cond_1d

    .line 582
    .line 583
    :cond_1c
    const/4 v3, 0x3

    .line 584
    const/4 v6, 0x1

    .line 585
    goto :goto_13

    .line 586
    :cond_1d
    const/16 v6, 0xc

    .line 587
    .line 588
    if-ne v3, v6, :cond_20

    .line 589
    .line 590
    invoke-virtual {v0}, Lh88;->a()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const/4 v6, 0x1

    .line 595
    if-eq v3, v6, :cond_1f

    .line 596
    .line 597
    if-eqz v29, :cond_1e

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1e
    const/4 v6, 0x0

    .line 601
    goto :goto_14

    .line 602
    :cond_1f
    :goto_12
    add-int/lit8 v3, v10, 0x1

    .line 603
    .line 604
    move/from16 v19, v3

    .line 605
    .line 606
    const/4 v3, 0x3

    .line 607
    invoke-static {v5, v3, v6}, Ljb9;->f(III)I

    .line 608
    .line 609
    .line 610
    move-result v22

    .line 611
    aget-object v10, v28, v10

    .line 612
    .line 613
    aput-object v10, v27, v22

    .line 614
    .line 615
    move/from16 v10, v19

    .line 616
    .line 617
    :cond_20
    move/from16 v6, v29

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :goto_13
    add-int/lit8 v31, v10, 0x1

    .line 621
    .line 622
    invoke-static {v5, v3, v6}, Ljb9;->f(III)I

    .line 623
    .line 624
    .line 625
    move-result v32

    .line 626
    aget-object v3, v28, v10

    .line 627
    .line 628
    aput-object v3, v27, v32

    .line 629
    .line 630
    move/from16 v6, v29

    .line 631
    .line 632
    move/from16 v10, v31

    .line 633
    .line 634
    :goto_14
    add-int v3, v30, v30

    .line 635
    .line 636
    move/from16 v29, v3

    .line 637
    .line 638
    aget-object v3, v28, v29

    .line 639
    .line 640
    move/from16 v30, v6

    .line 641
    .line 642
    instance-of v6, v3, Ljava/lang/reflect/Field;

    .line 643
    .line 644
    if-eqz v6, :cond_21

    .line 645
    .line 646
    check-cast v3, Ljava/lang/reflect/Field;

    .line 647
    .line 648
    :goto_15
    move/from16 v35, v7

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v8, v3}, Lq48;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    aput-object v3, v28, v29

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :goto_16
    invoke-virtual {v14, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    long-to-int v3, v6

    .line 665
    add-int/lit8 v6, v29, 0x1

    .line 666
    .line 667
    aget-object v7, v28, v6

    .line 668
    .line 669
    move/from16 v29, v3

    .line 670
    .line 671
    instance-of v3, v7, Ljava/lang/reflect/Field;

    .line 672
    .line 673
    if-eqz v3, :cond_22

    .line 674
    .line 675
    check-cast v7, Ljava/lang/reflect/Field;

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v8, v7}, Lq48;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    aput-object v7, v28, v6

    .line 685
    .line 686
    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    long-to-int v3, v6

    .line 691
    move/from16 v19, v3

    .line 692
    .line 693
    move/from16 v31, v9

    .line 694
    .line 695
    move/from16 v3, v29

    .line 696
    .line 697
    move/from16 v6, v30

    .line 698
    .line 699
    move/from16 v20, v34

    .line 700
    .line 701
    move v9, v5

    .line 702
    const/4 v5, 0x0

    .line 703
    goto/16 :goto_25

    .line 704
    .line 705
    :cond_23
    move/from16 v35, v7

    .line 706
    .line 707
    add-int/lit8 v6, v10, 0x1

    .line 708
    .line 709
    aget-object v7, v28, v10

    .line 710
    .line 711
    check-cast v7, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v8, v7}, Lq48;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    move/from16 v30, v6

    .line 718
    .line 719
    const/16 v6, 0x9

    .line 720
    .line 721
    if-eq v4, v6, :cond_24

    .line 722
    .line 723
    const/16 v6, 0x11

    .line 724
    .line 725
    if-ne v4, v6, :cond_25

    .line 726
    .line 727
    :cond_24
    move/from16 v31, v9

    .line 728
    .line 729
    const/4 v6, 0x3

    .line 730
    const/4 v9, 0x1

    .line 731
    goto/16 :goto_1c

    .line 732
    .line 733
    :cond_25
    const/16 v6, 0x1b

    .line 734
    .line 735
    if-eq v4, v6, :cond_2d

    .line 736
    .line 737
    const/16 v6, 0x31

    .line 738
    .line 739
    if-ne v4, v6, :cond_26

    .line 740
    .line 741
    add-int/lit8 v10, v10, 0x2

    .line 742
    .line 743
    move/from16 v31, v9

    .line 744
    .line 745
    const/4 v6, 0x3

    .line 746
    const/4 v9, 0x1

    .line 747
    goto :goto_1b

    .line 748
    :cond_26
    const/16 v6, 0xc

    .line 749
    .line 750
    if-eq v4, v6, :cond_2a

    .line 751
    .line 752
    const/16 v6, 0x1e

    .line 753
    .line 754
    if-eq v4, v6, :cond_2a

    .line 755
    .line 756
    const/16 v6, 0x2c

    .line 757
    .line 758
    if-ne v4, v6, :cond_27

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_27
    const/16 v6, 0x32

    .line 762
    .line 763
    if-ne v4, v6, :cond_29

    .line 764
    .line 765
    add-int/lit8 v6, v10, 0x2

    .line 766
    .line 767
    add-int/lit8 v31, v23, 0x1

    .line 768
    .line 769
    aput v5, v15, v23

    .line 770
    .line 771
    div-int/lit8 v23, v5, 0x3

    .line 772
    .line 773
    aget-object v30, v28, v30

    .line 774
    .line 775
    add-int v23, v23, v23

    .line 776
    .line 777
    aput-object v30, v27, v23

    .line 778
    .line 779
    if-eqz v29, :cond_28

    .line 780
    .line 781
    add-int/lit8 v23, v23, 0x1

    .line 782
    .line 783
    add-int/lit8 v10, v10, 0x3

    .line 784
    .line 785
    aget-object v6, v28, v6

    .line 786
    .line 787
    aput-object v6, v27, v23

    .line 788
    .line 789
    move/from16 v23, v31

    .line 790
    .line 791
    :goto_18
    move/from16 v31, v9

    .line 792
    .line 793
    const/4 v9, 0x1

    .line 794
    goto :goto_1e

    .line 795
    :cond_28
    move v10, v6

    .line 796
    move/from16 v23, v31

    .line 797
    .line 798
    const/16 v29, 0x0

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_29
    move/from16 v31, v9

    .line 802
    .line 803
    const/4 v6, 0x3

    .line 804
    const/4 v9, 0x1

    .line 805
    goto :goto_1d

    .line 806
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lh88;->a()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    move/from16 v31, v9

    .line 811
    .line 812
    const/4 v9, 0x1

    .line 813
    if-eq v6, v9, :cond_2c

    .line 814
    .line 815
    if-eqz v29, :cond_2b

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_2b
    move/from16 v10, v30

    .line 819
    .line 820
    const/16 v29, 0x0

    .line 821
    .line 822
    goto :goto_1e

    .line 823
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 824
    .line 825
    const/4 v6, 0x3

    .line 826
    invoke-static {v5, v6, v9}, Ljb9;->f(III)I

    .line 827
    .line 828
    .line 829
    move-result v19

    .line 830
    aget-object v22, v28, v30

    .line 831
    .line 832
    aput-object v22, v27, v19

    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :cond_2d
    move/from16 v31, v9

    .line 836
    .line 837
    const/4 v6, 0x3

    .line 838
    const/4 v9, 0x1

    .line 839
    add-int/lit8 v10, v10, 0x2

    .line 840
    .line 841
    :goto_1b
    invoke-static {v5, v6, v9}, Ljb9;->f(III)I

    .line 842
    .line 843
    .line 844
    move-result v19

    .line 845
    aget-object v22, v28, v30

    .line 846
    .line 847
    aput-object v22, v27, v19

    .line 848
    .line 849
    goto :goto_1e

    .line 850
    :goto_1c
    invoke-static {v5, v6, v9}, Ljb9;->f(III)I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v19

    .line 858
    aput-object v19, v27, v10

    .line 859
    .line 860
    :goto_1d
    move/from16 v10, v30

    .line 861
    .line 862
    :goto_1e
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v6

    .line 866
    long-to-int v6, v6

    .line 867
    and-int/lit16 v7, v2, 0x1000

    .line 868
    .line 869
    const v19, 0xfffff

    .line 870
    .line 871
    .line 872
    if-eqz v7, :cond_31

    .line 873
    .line 874
    const/16 v7, 0x11

    .line 875
    .line 876
    if-gt v4, v7, :cond_31

    .line 877
    .line 878
    add-int/lit8 v7, v3, 0x1

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    const v9, 0xd800

    .line 885
    .line 886
    .line 887
    if-lt v3, v9, :cond_2f

    .line 888
    .line 889
    and-int/lit16 v3, v3, 0x1fff

    .line 890
    .line 891
    const/16 v19, 0xd

    .line 892
    .line 893
    :goto_1f
    add-int/lit8 v20, v7, 0x1

    .line 894
    .line 895
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-lt v7, v9, :cond_2e

    .line 900
    .line 901
    and-int/lit16 v7, v7, 0x1fff

    .line 902
    .line 903
    shl-int v7, v7, v19

    .line 904
    .line 905
    or-int/2addr v3, v7

    .line 906
    add-int/lit8 v19, v19, 0xd

    .line 907
    .line 908
    move/from16 v7, v20

    .line 909
    .line 910
    goto :goto_1f

    .line 911
    :cond_2e
    shl-int v7, v7, v19

    .line 912
    .line 913
    or-int/2addr v3, v7

    .line 914
    goto :goto_20

    .line 915
    :cond_2f
    move/from16 v20, v7

    .line 916
    .line 917
    :goto_20
    add-int v7, v35, v35

    .line 918
    .line 919
    div-int/lit8 v19, v3, 0x20

    .line 920
    .line 921
    add-int v19, v19, v7

    .line 922
    .line 923
    aget-object v7, v28, v19

    .line 924
    .line 925
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 926
    .line 927
    if-eqz v9, :cond_30

    .line 928
    .line 929
    check-cast v7, Ljava/lang/reflect/Field;

    .line 930
    .line 931
    :goto_21
    move v9, v5

    .line 932
    move/from16 v33, v6

    .line 933
    .line 934
    goto :goto_22

    .line 935
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v8, v7}, Lq48;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    aput-object v7, v28, v19

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v5

    .line 948
    long-to-int v5, v5

    .line 949
    rem-int/lit8 v3, v3, 0x20

    .line 950
    .line 951
    move/from16 v19, v5

    .line 952
    .line 953
    goto :goto_23

    .line 954
    :cond_31
    move v9, v5

    .line 955
    move/from16 v33, v6

    .line 956
    .line 957
    move/from16 v20, v3

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    :goto_23
    const/16 v5, 0x12

    .line 961
    .line 962
    if-lt v4, v5, :cond_32

    .line 963
    .line 964
    const/16 v6, 0x31

    .line 965
    .line 966
    if-gt v4, v6, :cond_32

    .line 967
    .line 968
    add-int/lit8 v5, v24, 0x1

    .line 969
    .line 970
    aput v33, v15, v24

    .line 971
    .line 972
    move/from16 v24, v5

    .line 973
    .line 974
    move/from16 v6, v29

    .line 975
    .line 976
    move v5, v3

    .line 977
    :goto_24
    move/from16 v3, v33

    .line 978
    .line 979
    goto :goto_25

    .line 980
    :cond_32
    move v5, v3

    .line 981
    move/from16 v6, v29

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :goto_25
    add-int/lit8 v7, v9, 0x1

    .line 985
    .line 986
    aput v25, v11, v9

    .line 987
    .line 988
    add-int/lit8 v25, v9, 0x2

    .line 989
    .line 990
    move-object/from16 v29, v1

    .line 991
    .line 992
    and-int/lit16 v1, v2, 0x200

    .line 993
    .line 994
    if-eqz v1, :cond_33

    .line 995
    .line 996
    const/high16 v1, 0x20000000

    .line 997
    .line 998
    goto :goto_26

    .line 999
    :cond_33
    const/4 v1, 0x0

    .line 1000
    :goto_26
    and-int/lit16 v2, v2, 0x100

    .line 1001
    .line 1002
    if-eqz v2, :cond_34

    .line 1003
    .line 1004
    const/high16 v2, 0x10000000

    .line 1005
    .line 1006
    goto :goto_27

    .line 1007
    :cond_34
    const/4 v2, 0x0

    .line 1008
    :goto_27
    if-eqz v6, :cond_35

    .line 1009
    .line 1010
    const/high16 v6, -0x80000000

    .line 1011
    .line 1012
    goto :goto_28

    .line 1013
    :cond_35
    const/4 v6, 0x0

    .line 1014
    :goto_28
    shl-int/lit8 v4, v4, 0x14

    .line 1015
    .line 1016
    or-int/2addr v1, v2

    .line 1017
    or-int/2addr v1, v6

    .line 1018
    or-int/2addr v1, v4

    .line 1019
    or-int/2addr v1, v3

    .line 1020
    aput v1, v11, v7

    .line 1021
    .line 1022
    add-int/lit8 v1, v9, 0x3

    .line 1023
    .line 1024
    shl-int/lit8 v2, v5, 0x14

    .line 1025
    .line 1026
    or-int v2, v2, v19

    .line 1027
    .line 1028
    aput v2, v11, v25

    .line 1029
    .line 1030
    move v5, v1

    .line 1031
    move/from16 v4, v20

    .line 1032
    .line 1033
    move/from16 v2, v26

    .line 1034
    .line 1035
    move-object/from16 v6, v27

    .line 1036
    .line 1037
    move-object/from16 v3, v28

    .line 1038
    .line 1039
    move-object/from16 v1, v29

    .line 1040
    .line 1041
    move/from16 v9, v31

    .line 1042
    .line 1043
    move/from16 v7, v35

    .line 1044
    .line 1045
    goto/16 :goto_b

    .line 1046
    .line 1047
    :cond_36
    move-object/from16 v27, v6

    .line 1048
    .line 1049
    move/from16 v31, v9

    .line 1050
    .line 1051
    new-instance v9, Lq48;

    .line 1052
    .line 1053
    iget-object v14, v0, Lh88;->a:Lu47;

    .line 1054
    .line 1055
    move-object/from16 v18, p1

    .line 1056
    .line 1057
    move-object/from16 v19, p2

    .line 1058
    .line 1059
    move-object v10, v11

    .line 1060
    move-object/from16 v11, v27

    .line 1061
    .line 1062
    move/from16 v17, v31

    .line 1063
    .line 1064
    invoke-direct/range {v9 .. v19}, Lq48;-><init>([I[Ljava/lang/Object;IILu47;[IIILuz7;Lov4;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v9

    .line 1068
    :cond_37
    invoke-static {}, Llh1;->b()V

    .line 1069
    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    return-object v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final B(I)Lis5;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lq48;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lis5;

    .line 11
    .line 12
    return-object p0
.end method

.method public final C(I)Lxc8;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lq48;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lxc8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lf78;->c:Lf78;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lf78;->a(Ljava/lang/Class;)Lxc8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq48;->C(I)Lxc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lq48;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lxc8;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lq48;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lq48;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lxc8;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final E(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lq48;->C(I)Lxc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lxc8;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lq48;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lq48;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lq48;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lxc8;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lq48;->e:Lu47;

    .line 2
    .line 3
    check-cast p0, Lsp7;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lsp7;->m(ILsp7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsp7;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lq48;->h:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lq48;->g:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lq48;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lq48;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lq48;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_b

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lq48;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_8

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_8

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lm08;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 117
    .line 118
    iget-object v0, p0, Lq48;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    add-int/2addr v4, v4

    .line 121
    aget-object v0, v0, v4

    .line 122
    .line 123
    invoke-static {v0}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-virtual {p0, v10, p1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lq48;->C(I)Lxc8;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    and-int v5, v11, v7

    .line 139
    .line 140
    int-to-long v9, v5

    .line 141
    invoke-static {v9, v10, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Lxc8;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    and-int v5, v11, v7

    .line 153
    .line 154
    int-to-long v9, v5

    .line 155
    invoke-static {v9, v10, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lq48;->C(I)Lxc8;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move v9, v6

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ge v9, v10, :cond_9

    .line 177
    .line 178
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v2, v10}, Lxc8;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lq48;->C(I)Lxc8;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    and-int v5, v11, v7

    .line 205
    .line 206
    int-to-long v9, v5

    .line 207
    invoke-static {v9, v10, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Lxc8;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move v2, v3

    .line 221
    move v3, v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    iget-boolean v0, p0, Lq48;->f:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Ldo7;

    .line 230
    .line 231
    iget-object v0, v0, Ldo7;->zzb:Ltk7;

    .line 232
    .line 233
    invoke-virtual {v0}, Ltk7;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    :cond_b
    :goto_4
    return v6

    .line 240
    :cond_c
    return v5
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lq48;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lsp7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lsp7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsp7;->i()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lu47;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lsp7;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lq48;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lq48;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lq48;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lq48;->m:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lm08;

    .line 70
    .line 71
    iput-boolean v1, v6, Lm08;->s:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Los7;

    .line 82
    .line 83
    check-cast v2, Lu57;

    .line 84
    .line 85
    iget-boolean v3, v2, Lu57;->s:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lu57;->s:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lq48;->C(I)Lxc8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lq48;->m:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lxc8;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lq48;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lq48;->C(I)Lxc8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lq48;->m:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lxc8;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lq48;->j:Luz7;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lsp7;

    .line 143
    .line 144
    iget-object v0, v0, Lsp7;->zzc:Lhk8;

    .line 145
    .line 146
    iget-boolean v2, v0, Lhk8;->e:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-boolean v1, v0, Lhk8;->e:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, p0, Lq48;->f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lq48;->k:Lov4;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Ldo7;

    .line 162
    .line 163
    iget-object p0, p1, Ldo7;->zzb:Ltk7;

    .line 164
    .line 165
    invoke-virtual {p0}, Ltk7;->d()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lq48;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lq48;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq48;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lq48;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lq48;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lfo8;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lq48;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lfo8;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lae8;->a:Luz7;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lx08;->c(Ljava/lang/Object;Ljava/lang/Object;)Lm08;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lfo8;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Los7;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Los7;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lu57;

    .line 136
    .line 137
    iget-boolean v5, v5, Lu57;->s:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Los7;->c(I)Los7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lfo8;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lq48;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lfo8;->k(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v8, v9, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v8, v9, p1, v1}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lfo8;->k(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v8, v9, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v8, v9, p1, v1}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v8, v9, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v8, v9, p1, v1}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v8, v9, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v8, v9, p1, v1}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v9, p1, v1}, Lfo8;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lq48;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v9, p1, v1}, Lfo8;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lfo8;->c:Lws5;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lws5;->u(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lws5;->h(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v8, v9, p1, v1}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v8, v9, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lfo8;->k(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v8, v9, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v8, v9, p1, v1}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v9, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lfo8;->k(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v8, v9, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lfo8;->k(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lfo8;->c:Lws5;

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lws5;->d(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lws5;->r(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lq48;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lfo8;->c:Lws5;

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lws5;->a(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lws5;->n(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lq48;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lae8;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean p0, p0, Lq48;->f:Z

    .line 469
    .line 470
    if-eqz p0, :cond_5

    .line 471
    .line 472
    invoke-static {v7, p2}, Lae8;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_5
    return-void

    .line 476
    :cond_6
    move-object v7, p1

    .line 477
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    const-string p1, "Mutating immutable message: "

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lu47;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lq48;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lq48;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lq48;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lq48;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    aget v5, v5, v12

    .line 32
    .line 33
    and-int v12, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v12, Lhl7;->x:Lhl7;

    .line 61
    .line 62
    iget v12, v12, Lhl7;->s:I

    .line 63
    .line 64
    if-lt v11, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lhl7;->y:Lhl7;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v12, 0x0

    .line 72
    int-to-long v7, v10

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    move/from16 v17, v12

    .line 77
    .line 78
    const/16 v12, 0x8

    .line 79
    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1e

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lu47;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    shl-int/lit8 v8, v13, 0x3

    .line 102
    .line 103
    invoke-static {v8}, Lse7;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, v8

    .line 108
    invoke-virtual {v5, v7}, Lu47;->b(Lxc8;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v5, v8

    .line 113
    :goto_4
    add-int/2addr v9, v5

    .line 114
    goto/16 :goto_1e

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_19

    .line 121
    .line 122
    shl-int/lit8 v5, v13, 0x3

    .line 123
    .line 124
    invoke-static {v7, v8, v1}, Lq48;->A(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    add-long v10, v7, v7

    .line 129
    .line 130
    shr-long v7, v7, v16

    .line 131
    .line 132
    invoke-static {v5}, Lse7;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-long/2addr v7, v10

    .line 137
    invoke-static {v7, v8}, Lse7;->b(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_5
    add-int/2addr v7, v5

    .line 142
    add-int/2addr v9, v7

    .line 143
    goto/16 :goto_1e

    .line 144
    .line 145
    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_19

    .line 150
    .line 151
    shl-int/lit8 v5, v13, 0x3

    .line 152
    .line 153
    invoke-static {v7, v8, v1}, Lq48;->w(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int v8, v7, v7

    .line 158
    .line 159
    shr-int/lit8 v7, v7, 0x1f

    .line 160
    .line 161
    invoke-static {v5}, Lse7;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v7, v8

    .line 166
    :goto_6
    invoke-static {v7, v5, v9}, Lsj5;->v(III)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto/16 :goto_1e

    .line 171
    .line 172
    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_19

    .line 177
    .line 178
    :goto_7
    shl-int/lit8 v5, v13, 0x3

    .line 179
    .line 180
    invoke-static {v5, v12, v9}, Lsj5;->v(III)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto/16 :goto_1e

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_19

    .line 191
    .line 192
    :goto_8
    shl-int/lit8 v5, v13, 0x3

    .line 193
    .line 194
    invoke-static {v5, v10, v9}, Lsj5;->v(III)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto/16 :goto_1e

    .line 199
    .line 200
    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_19

    .line 205
    .line 206
    shl-int/lit8 v5, v13, 0x3

    .line 207
    .line 208
    invoke-static {v7, v8, v1}, Lq48;->w(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v5}, Lse7;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8}, Lse7;->b(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_19

    .line 227
    .line 228
    shl-int/lit8 v5, v13, 0x3

    .line 229
    .line 230
    invoke-static {v7, v8, v1}, Lq48;->w(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v5}, Lse7;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_19

    .line 244
    .line 245
    shl-int/lit8 v5, v13, 0x3

    .line 246
    .line 247
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lwc7;

    .line 252
    .line 253
    invoke-static {v5}, Lse7;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v7}, Lwc7;->j()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_9
    invoke-static {v7, v7, v5, v9}, Lsj5;->y(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    goto/16 :goto_1e

    .line 266
    .line 267
    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_19

    .line 272
    .line 273
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Lae8;->a:Luz7;

    .line 282
    .line 283
    shl-int/lit8 v8, v13, 0x3

    .line 284
    .line 285
    check-cast v5, Lu47;

    .line 286
    .line 287
    invoke-static {v8}, Lse7;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v5, v7}, Lu47;->b(Lxc8;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :goto_a
    invoke-static {v5, v5, v8, v9}, Lsj5;->y(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    goto/16 :goto_1e

    .line 300
    .line 301
    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_19

    .line 306
    .line 307
    shl-int/lit8 v5, v13, 0x3

    .line 308
    .line 309
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    instance-of v8, v7, Lwc7;

    .line 314
    .line 315
    if-eqz v8, :cond_4

    .line 316
    .line 317
    check-cast v7, Lwc7;

    .line 318
    .line 319
    invoke-static {v5}, Lse7;->a(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v7}, Lwc7;->j()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    goto :goto_9

    .line 328
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5}, Lse7;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v7}, Lse7;->r(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_19

    .line 345
    .line 346
    shl-int/lit8 v5, v13, 0x3

    .line 347
    .line 348
    invoke-static {v5, v15, v9}, Lsj5;->v(III)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    goto/16 :goto_1e

    .line 353
    .line 354
    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_19

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_19

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_19

    .line 375
    .line 376
    shl-int/lit8 v5, v13, 0x3

    .line 377
    .line 378
    invoke-static {v7, v8, v1}, Lq48;->w(JLjava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    int-to-long v7, v7

    .line 383
    invoke-static {v5}, Lse7;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v7, v8}, Lse7;->b(J)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_19

    .line 398
    .line 399
    shl-int/lit8 v5, v13, 0x3

    .line 400
    .line 401
    invoke-static {v7, v8, v1}, Lq48;->A(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-static {v5}, Lse7;->a(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v7, v8}, Lse7;->b(J)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_19

    .line 420
    .line 421
    shl-int/lit8 v5, v13, 0x3

    .line 422
    .line 423
    invoke-static {v7, v8, v1}, Lq48;->A(JLjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v5}, Lse7;->a(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v7, v8}, Lse7;->b(J)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_19

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_19

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    div-int/lit8 v7, v2, 0x3

    .line 458
    .line 459
    iget-object v8, v0, Lq48;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    add-int/2addr v7, v7

    .line 462
    aget-object v7, v8, v7

    .line 463
    .line 464
    check-cast v5, Lm08;

    .line 465
    .line 466
    if-nez v7, :cond_6

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_19

    .line 473
    .line 474
    invoke-virtual {v5}, Lm08;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_5

    .line 487
    .line 488
    goto/16 :goto_1e

    .line 489
    .line 490
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0

    .line 504
    :cond_6
    invoke-static {}, Llh1;->b()V

    .line 505
    .line 506
    .line 507
    return v17

    .line 508
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    sget-object v8, Lae8;->a:Luz7;

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_7

    .line 525
    .line 526
    move/from16 v11, v17

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_7
    move/from16 v10, v17

    .line 530
    .line 531
    move v11, v10

    .line 532
    :goto_b
    if-ge v10, v8, :cond_8

    .line 533
    .line 534
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Lu47;

    .line 539
    .line 540
    shl-int/lit8 v15, v13, 0x3

    .line 541
    .line 542
    invoke-static {v15}, Lse7;->a(I)I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    add-int/2addr v15, v15

    .line 547
    invoke-virtual {v12, v7}, Lu47;->b(Lxc8;)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    add-int/2addr v12, v15

    .line 552
    add-int/2addr v11, v12

    .line 553
    add-int/lit8 v10, v10, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_8
    :goto_c
    add-int/2addr v9, v11

    .line 557
    goto/16 :goto_1e

    .line 558
    .line 559
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5}, Lae8;->l(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-lez v5, :cond_19

    .line 570
    .line 571
    shl-int/lit8 v7, v13, 0x3

    .line 572
    .line 573
    invoke-static {v7}, Lse7;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    :goto_d
    invoke-static {v5, v7, v5, v9}, Lsj5;->y(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    goto/16 :goto_1e

    .line 582
    .line 583
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5}, Lae8;->k(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_19

    .line 594
    .line 595
    shl-int/lit8 v7, v13, 0x3

    .line 596
    .line 597
    invoke-static {v7}, Lse7;->a(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    goto :goto_d

    .line 602
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    sget-object v7, Lae8;->a:Luz7;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    mul-int/2addr v5, v12

    .line 615
    if-lez v5, :cond_19

    .line 616
    .line 617
    shl-int/lit8 v7, v13, 0x3

    .line 618
    .line 619
    invoke-static {v7}, Lse7;->a(I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    goto :goto_d

    .line 624
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    sget-object v7, Lae8;->a:Luz7;

    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    mul-int/2addr v5, v10

    .line 637
    if-lez v5, :cond_19

    .line 638
    .line 639
    shl-int/lit8 v7, v13, 0x3

    .line 640
    .line 641
    invoke-static {v7}, Lse7;->a(I)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    goto :goto_d

    .line 646
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5}, Lae8;->f(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-lez v5, :cond_19

    .line 657
    .line 658
    shl-int/lit8 v7, v13, 0x3

    .line 659
    .line 660
    invoke-static {v7}, Lse7;->a(I)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    goto :goto_d

    .line 665
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v5}, Lae8;->m(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-lez v5, :cond_19

    .line 676
    .line 677
    shl-int/lit8 v7, v13, 0x3

    .line 678
    .line 679
    invoke-static {v7}, Lse7;->a(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    goto :goto_d

    .line 684
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    sget-object v7, Lae8;->a:Luz7;

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-lez v5, :cond_19

    .line 697
    .line 698
    shl-int/lit8 v7, v13, 0x3

    .line 699
    .line 700
    invoke-static {v7}, Lse7;->a(I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    goto :goto_d

    .line 705
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    sget-object v7, Lae8;->a:Luz7;

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    mul-int/2addr v5, v10

    .line 718
    if-lez v5, :cond_19

    .line 719
    .line 720
    shl-int/lit8 v7, v13, 0x3

    .line 721
    .line 722
    invoke-static {v7}, Lse7;->a(I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget-object v7, Lae8;->a:Luz7;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    mul-int/2addr v5, v12

    .line 741
    if-lez v5, :cond_19

    .line 742
    .line 743
    shl-int/lit8 v7, v13, 0x3

    .line 744
    .line 745
    invoke-static {v7}, Lse7;->a(I)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5}, Lae8;->i(Ljava/util/List;)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-lez v5, :cond_19

    .line 762
    .line 763
    shl-int/lit8 v7, v13, 0x3

    .line 764
    .line 765
    invoke-static {v7}, Lse7;->a(I)I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5}, Lae8;->n(Ljava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-lez v5, :cond_19

    .line 782
    .line 783
    shl-int/lit8 v7, v13, 0x3

    .line 784
    .line 785
    invoke-static {v7}, Lse7;->a(I)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5}, Lae8;->j(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_19

    .line 802
    .line 803
    shl-int/lit8 v7, v13, 0x3

    .line 804
    .line 805
    invoke-static {v7}, Lse7;->a(I)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    sget-object v7, Lae8;->a:Luz7;

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    mul-int/2addr v5, v10

    .line 824
    if-lez v5, :cond_19

    .line 825
    .line 826
    shl-int/lit8 v7, v13, 0x3

    .line 827
    .line 828
    invoke-static {v7}, Lse7;->a(I)I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    sget-object v7, Lae8;->a:Luz7;

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    mul-int/2addr v5, v12

    .line 847
    if-lez v5, :cond_19

    .line 848
    .line 849
    shl-int/lit8 v7, v13, 0x3

    .line 850
    .line 851
    invoke-static {v7}, Lse7;->a(I)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    goto/16 :goto_d

    .line 856
    .line 857
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/util/List;

    .line 862
    .line 863
    sget-object v7, Lae8;->a:Luz7;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-nez v7, :cond_9

    .line 870
    .line 871
    :goto_e
    move/from16 v8, v17

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_9
    shl-int/lit8 v8, v13, 0x3

    .line 875
    .line 876
    invoke-static {v5}, Lae8;->l(Ljava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-static {v8}, Lse7;->a(I)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    :goto_f
    mul-int/2addr v8, v7

    .line 885
    add-int/2addr v8, v5

    .line 886
    :cond_a
    :goto_10
    add-int/2addr v9, v8

    .line 887
    goto/16 :goto_1e

    .line 888
    .line 889
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 894
    .line 895
    sget-object v7, Lae8;->a:Luz7;

    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_b

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_b
    shl-int/lit8 v8, v13, 0x3

    .line 905
    .line 906
    invoke-static {v5}, Lae8;->k(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v8}, Lse7;->a(I)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    goto :goto_f

    .line 915
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v13, v5}, Lae8;->h(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v13, v5}, Lae8;->g(ILjava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Ljava/util/List;

    .line 944
    .line 945
    sget-object v7, Lae8;->a:Luz7;

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_c

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_c
    shl-int/lit8 v8, v13, 0x3

    .line 955
    .line 956
    invoke-static {v5}, Lae8;->f(Ljava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-static {v8}, Lse7;->a(I)I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    goto :goto_f

    .line 965
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    sget-object v7, Lae8;->a:Luz7;

    .line 972
    .line 973
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_d

    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_d
    shl-int/lit8 v8, v13, 0x3

    .line 981
    .line 982
    invoke-static {v5}, Lae8;->m(Ljava/util/List;)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-static {v8}, Lse7;->a(I)I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    goto :goto_f

    .line 991
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    sget-object v7, Lae8;->a:Luz7;

    .line 998
    .line 999
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_e

    .line 1004
    .line 1005
    goto/16 :goto_e

    .line 1006
    .line 1007
    :cond_e
    shl-int/lit8 v8, v13, 0x3

    .line 1008
    .line 1009
    invoke-static {v8}, Lse7;->a(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    mul-int/2addr v8, v7

    .line 1014
    move/from16 v7, v17

    .line 1015
    .line 1016
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-ge v7, v10, :cond_a

    .line 1021
    .line 1022
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    check-cast v10, Lwc7;

    .line 1027
    .line 1028
    invoke-virtual {v10}, Lwc7;->j()I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    invoke-static {v10, v10, v8}, Lsj5;->v(III)I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    add-int/lit8 v7, v7, 0x1

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    sget-object v8, Lae8;->a:Luz7;

    .line 1050
    .line 1051
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-nez v8, :cond_f

    .line 1056
    .line 1057
    move/from16 v10, v17

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :cond_f
    shl-int/lit8 v10, v13, 0x3

    .line 1061
    .line 1062
    invoke-static {v10}, Lse7;->a(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    mul-int/2addr v10, v8

    .line 1067
    move/from16 v11, v17

    .line 1068
    .line 1069
    :goto_12
    if-ge v11, v8, :cond_10

    .line 1070
    .line 1071
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    check-cast v12, Lu47;

    .line 1076
    .line 1077
    invoke-virtual {v12, v7}, Lu47;->b(Lxc8;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v12

    .line 1081
    invoke-static {v12, v12, v10}, Lsj5;->v(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    add-int/lit8 v11, v11, 0x1

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_10
    :goto_13
    add-int/2addr v9, v10

    .line 1089
    goto/16 :goto_1e

    .line 1090
    .line 1091
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ljava/util/List;

    .line 1096
    .line 1097
    sget-object v7, Lae8;->a:Luz7;

    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-nez v7, :cond_11

    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :cond_11
    shl-int/lit8 v8, v13, 0x3

    .line 1108
    .line 1109
    invoke-static {v8}, Lse7;->a(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    mul-int/2addr v8, v7

    .line 1114
    move/from16 v10, v17

    .line 1115
    .line 1116
    :goto_14
    if-ge v10, v7, :cond_a

    .line 1117
    .line 1118
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    instance-of v12, v11, Lwc7;

    .line 1123
    .line 1124
    if-eqz v12, :cond_12

    .line 1125
    .line 1126
    check-cast v11, Lwc7;

    .line 1127
    .line 1128
    invoke-virtual {v11}, Lwc7;->j()I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    invoke-static {v11, v11, v8}, Lsj5;->v(III)I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    goto :goto_15

    .line 1137
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v11}, Lse7;->r(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    add-int/2addr v11, v8

    .line 1144
    move v8, v11

    .line 1145
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Ljava/util/List;

    .line 1153
    .line 1154
    sget-object v7, Lae8;->a:Luz7;

    .line 1155
    .line 1156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-nez v5, :cond_13

    .line 1161
    .line 1162
    :goto_16
    move/from16 v7, v17

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_13
    shl-int/lit8 v7, v13, 0x3

    .line 1166
    .line 1167
    invoke-static {v7}, Lse7;->a(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    add-int/2addr v7, v15

    .line 1172
    mul-int/2addr v7, v5

    .line 1173
    :goto_17
    add-int/2addr v9, v7

    .line 1174
    goto/16 :goto_1e

    .line 1175
    .line 1176
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v13, v5}, Lae8;->g(ILjava/util/List;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    goto/16 :goto_4

    .line 1187
    .line 1188
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Ljava/util/List;

    .line 1193
    .line 1194
    invoke-static {v13, v5}, Lae8;->h(ILjava/util/List;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Ljava/util/List;

    .line 1205
    .line 1206
    sget-object v7, Lae8;->a:Luz7;

    .line 1207
    .line 1208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-nez v7, :cond_14

    .line 1213
    .line 1214
    goto/16 :goto_e

    .line 1215
    .line 1216
    :cond_14
    shl-int/lit8 v8, v13, 0x3

    .line 1217
    .line 1218
    invoke-static {v5}, Lae8;->i(Ljava/util/List;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    invoke-static {v8}, Lse7;->a(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    goto/16 :goto_f

    .line 1227
    .line 1228
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    sget-object v7, Lae8;->a:Luz7;

    .line 1235
    .line 1236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    if-nez v7, :cond_15

    .line 1241
    .line 1242
    goto/16 :goto_e

    .line 1243
    .line 1244
    :cond_15
    shl-int/lit8 v8, v13, 0x3

    .line 1245
    .line 1246
    invoke-static {v5}, Lae8;->n(Ljava/util/List;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    invoke-static {v8}, Lse7;->a(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    goto/16 :goto_f

    .line 1255
    .line 1256
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Ljava/util/List;

    .line 1261
    .line 1262
    sget-object v7, Lae8;->a:Luz7;

    .line 1263
    .line 1264
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    if-nez v7, :cond_16

    .line 1269
    .line 1270
    goto :goto_16

    .line 1271
    :cond_16
    shl-int/lit8 v7, v13, 0x3

    .line 1272
    .line 1273
    invoke-static {v5}, Lae8;->j(Ljava/util/List;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    invoke-static {v7}, Lse7;->a(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    mul-int/2addr v7, v5

    .line 1286
    add-int/2addr v7, v8

    .line 1287
    goto :goto_17

    .line 1288
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Ljava/util/List;

    .line 1293
    .line 1294
    invoke-static {v13, v5}, Lae8;->g(ILjava/util/List;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/util/List;

    .line 1305
    .line 1306
    invoke-static {v13, v5}, Lae8;->h(ILjava/util/List;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    goto/16 :goto_4

    .line 1311
    .line 1312
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_19

    .line 1317
    .line 1318
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Lu47;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    shl-int/lit8 v8, v13, 0x3

    .line 1329
    .line 1330
    invoke-static {v8}, Lse7;->a(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    add-int/2addr v8, v8

    .line 1335
    invoke-virtual {v5, v7}, Lu47;->b(Lxc8;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    goto/16 :goto_3

    .line 1340
    .line 1341
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_17

    .line 1346
    .line 1347
    shl-int/lit8 v0, v13, 0x3

    .line 1348
    .line 1349
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v7

    .line 1353
    add-long v10, v7, v7

    .line 1354
    .line 1355
    shr-long v7, v7, v16

    .line 1356
    .line 1357
    invoke-static {v0}, Lse7;->a(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    xor-long/2addr v7, v10

    .line 1362
    invoke-static {v7, v8}, Lse7;->b(J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    :goto_18
    add-int/2addr v5, v0

    .line 1367
    add-int/2addr v9, v5

    .line 1368
    :cond_17
    :goto_19
    move-object/from16 v0, p0

    .line 1369
    .line 1370
    goto/16 :goto_1e

    .line 1371
    .line 1372
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_17

    .line 1377
    .line 1378
    shl-int/lit8 v0, v13, 0x3

    .line 1379
    .line 1380
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    add-int v7, v5, v5

    .line 1385
    .line 1386
    shr-int/lit8 v5, v5, 0x1f

    .line 1387
    .line 1388
    invoke-static {v0}, Lse7;->a(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    xor-int/2addr v5, v7

    .line 1393
    :goto_1a
    invoke-static {v5, v0, v9}, Lsj5;->v(III)I

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    goto :goto_19

    .line 1398
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_17

    .line 1403
    .line 1404
    :goto_1b
    shl-int/lit8 v0, v13, 0x3

    .line 1405
    .line 1406
    invoke-static {v0, v12, v9}, Lsj5;->v(III)I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    goto :goto_19

    .line 1411
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_17

    .line 1416
    .line 1417
    :goto_1c
    shl-int/lit8 v0, v13, 0x3

    .line 1418
    .line 1419
    invoke-static {v0, v10, v9}, Lsj5;->v(III)I

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    goto :goto_19

    .line 1424
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_17

    .line 1429
    .line 1430
    shl-int/lit8 v0, v13, 0x3

    .line 1431
    .line 1432
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    int-to-long v7, v5

    .line 1437
    invoke-static {v0}, Lse7;->a(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-static {v7, v8}, Lse7;->b(J)I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    goto :goto_18

    .line 1446
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_17

    .line 1451
    .line 1452
    shl-int/lit8 v0, v13, 0x3

    .line 1453
    .line 1454
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    invoke-static {v0}, Lse7;->a(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    goto :goto_1a

    .line 1463
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_17

    .line 1468
    .line 1469
    shl-int/lit8 v0, v13, 0x3

    .line 1470
    .line 1471
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Lwc7;

    .line 1476
    .line 1477
    invoke-static {v0}, Lse7;->a(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-virtual {v5}, Lwc7;->j()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    :goto_1d
    invoke-static {v5, v5, v0, v9}, Lsj5;->y(IIII)I

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    goto :goto_19

    .line 1490
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_19

    .line 1495
    .line 1496
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    sget-object v8, Lae8;->a:Luz7;

    .line 1505
    .line 1506
    shl-int/lit8 v8, v13, 0x3

    .line 1507
    .line 1508
    check-cast v5, Lu47;

    .line 1509
    .line 1510
    invoke-static {v8}, Lse7;->a(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v8

    .line 1514
    invoke-virtual {v5, v7}, Lu47;->b(Lxc8;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    goto/16 :goto_a

    .line 1519
    .line 1520
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_17

    .line 1525
    .line 1526
    shl-int/lit8 v0, v13, 0x3

    .line 1527
    .line 1528
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    instance-of v7, v5, Lwc7;

    .line 1533
    .line 1534
    if-eqz v7, :cond_18

    .line 1535
    .line 1536
    check-cast v5, Lwc7;

    .line 1537
    .line 1538
    invoke-static {v0}, Lse7;->a(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v5}, Lwc7;->j()I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    goto :goto_1d

    .line 1547
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static {v0}, Lse7;->a(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    invoke-static {v5}, Lse7;->r(Ljava/lang/String;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    goto/16 :goto_18

    .line 1558
    .line 1559
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_17

    .line 1564
    .line 1565
    shl-int/lit8 v0, v13, 0x3

    .line 1566
    .line 1567
    invoke-static {v0, v15, v9}, Lsj5;->v(III)I

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    goto/16 :goto_19

    .line 1572
    .line 1573
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_17

    .line 1578
    .line 1579
    goto/16 :goto_1c

    .line 1580
    .line 1581
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_17

    .line 1586
    .line 1587
    goto/16 :goto_1b

    .line 1588
    .line 1589
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_17

    .line 1594
    .line 1595
    shl-int/lit8 v0, v13, 0x3

    .line 1596
    .line 1597
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    int-to-long v7, v5

    .line 1602
    invoke-static {v0}, Lse7;->a(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-static {v7, v8}, Lse7;->b(J)I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    goto/16 :goto_18

    .line 1611
    .line 1612
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_17

    .line 1617
    .line 1618
    shl-int/lit8 v0, v13, 0x3

    .line 1619
    .line 1620
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v7

    .line 1624
    invoke-static {v0}, Lse7;->a(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-static {v7, v8}, Lse7;->b(J)I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    goto/16 :goto_18

    .line 1633
    .line 1634
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_17

    .line 1639
    .line 1640
    shl-int/lit8 v0, v13, 0x3

    .line 1641
    .line 1642
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v7

    .line 1646
    invoke-static {v0}, Lse7;->a(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-static {v7, v8}, Lse7;->b(J)I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    goto/16 :goto_18

    .line 1655
    .line 1656
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_17

    .line 1661
    .line 1662
    goto/16 :goto_1c

    .line 1663
    .line 1664
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_19

    .line 1669
    .line 1670
    shl-int/lit8 v1, v13, 0x3

    .line 1671
    .line 1672
    invoke-static {v1, v12, v9}, Lsj5;->v(III)I

    .line 1673
    .line 1674
    .line 1675
    move-result v9

    .line 1676
    :cond_19
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1677
    .line 1678
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    const v8, 0xfffff

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_0

    .line 1684
    .line 1685
    :cond_1a
    const/16 v17, 0x0

    .line 1686
    .line 1687
    move-object/from16 v1, p1

    .line 1688
    .line 1689
    check-cast v1, Lsp7;

    .line 1690
    .line 1691
    iget-object v1, v1, Lsp7;->zzc:Lhk8;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lhk8;->a()I

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    add-int/2addr v1, v9

    .line 1698
    iget-boolean v0, v0, Lq48;->f:Z

    .line 1699
    .line 1700
    if-eqz v0, :cond_1d

    .line 1701
    .line 1702
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Ldo7;

    .line 1705
    .line 1706
    iget-object v0, v0, Ldo7;->zzb:Ltk7;

    .line 1707
    .line 1708
    iget-object v2, v0, Ltk7;->a:Lse8;

    .line 1709
    .line 1710
    iget v2, v2, Lse8;->x:I

    .line 1711
    .line 1712
    move/from16 v7, v17

    .line 1713
    .line 1714
    :goto_1f
    iget-object v3, v0, Ltk7;->a:Lse8;

    .line 1715
    .line 1716
    if-ge v7, v2, :cond_1b

    .line 1717
    .line 1718
    invoke-virtual {v3, v7}, Lse8;->c(I)Lef8;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    iget-object v4, v3, Lef8;->s:Ljava/lang/Comparable;

    .line 1723
    .line 1724
    check-cast v4, Lqo7;

    .line 1725
    .line 1726
    iget-object v3, v3, Lef8;->x:Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-static {v4, v3}, Ltk7;->a(Lqo7;Ljava/lang/Object;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    add-int v17, v3, v17

    .line 1733
    .line 1734
    add-int/lit8 v7, v7, 0x1

    .line 1735
    .line 1736
    goto :goto_1f

    .line 1737
    :cond_1b
    invoke-virtual {v3}, Lse8;->a()Ljava/util/Set;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-eqz v2, :cond_1c

    .line 1750
    .line 1751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, Ljava/util/Map$Entry;

    .line 1756
    .line 1757
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    check-cast v3, Lqo7;

    .line 1762
    .line 1763
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-static {v3, v2}, Ltk7;->a(Lqo7;Ljava/lang/Object;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    add-int v17, v2, v17

    .line 1772
    .line 1773
    goto :goto_20

    .line 1774
    :cond_1c
    add-int v1, v1, v17

    .line 1775
    .line 1776
    :cond_1d
    return v1

    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lsp7;Lsp7;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lq48;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lq48;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lq48;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lae8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lae8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lae8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lae8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lfo8;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lfo8;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lae8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lae8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lae8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lfo8;->c:Lws5;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lws5;->u(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lws5;->u(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lfo8;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lfo8;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lfo8;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lfo8;->c:Lws5;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lws5;->d(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lws5;->d(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lq48;->o(Lsp7;Lsp7;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lfo8;->c:Lws5;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lws5;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lws5;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p1, Lsp7;->zzc:Lhk8;

    .line 461
    .line 462
    iget-object v2, p2, Lsp7;->zzc:Lhk8;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lhk8;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    iget-boolean p0, p0, Lq48;->f:Z

    .line 472
    .line 473
    if-eqz p0, :cond_4

    .line 474
    .line 475
    check-cast p1, Ldo7;

    .line 476
    .line 477
    iget-object p0, p1, Ldo7;->zzb:Ltk7;

    .line 478
    .line 479
    check-cast p2, Ldo7;

    .line 480
    .line 481
    iget-object p1, p2, Ldo7;->zzb:Ltk7;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ltk7;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :cond_4
    const/4 p0, 0x1

    .line 489
    return p0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lmg6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lq48;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ldo7;

    .line 13
    .line 14
    iget-object v2, v2, Ldo7;->zzb:Ltk7;

    .line 15
    .line 16
    iget-object v3, v2, Ltk7;->a:Lse8;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ltk7;->c()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    sget-object v9, Lq48;->m:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v4, 0xfffff

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    iget-object v12, v0, Lq48;->a:[I

    .line 46
    .line 47
    array-length v13, v12

    .line 48
    iget-object v14, v0, Lq48;->k:Lov4;

    .line 49
    .line 50
    if-ge v2, v13, :cond_b

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lq48;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v13}, Lq48;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    aget v7, v12, v2

    .line 61
    .line 62
    const/16 v11, 0x11

    .line 63
    .line 64
    const v16, 0xfffff

    .line 65
    .line 66
    .line 67
    if-gt v15, v11, :cond_3

    .line 68
    .line 69
    add-int/lit8 v11, v2, 0x2

    .line 70
    .line 71
    aget v11, v12, v11

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    and-int v10, v11, v16

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    if-eq v10, v4, :cond_2

    .line 80
    .line 81
    move/from16 v3, v16

    .line 82
    .line 83
    if-ne v10, v3, :cond_1

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    int-to-long v3, v10

    .line 88
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v5, v3

    .line 93
    :goto_2
    move v4, v10

    .line 94
    :cond_2
    ushr-int/lit8 v3, v11, 0x14

    .line 95
    .line 96
    shl-int v3, v17, v3

    .line 97
    .line 98
    move v10, v5

    .line 99
    move v5, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v10

    .line 102
    move-object/from16 v10, v18

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object/from16 v18, v3

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    move v3, v4

    .line 110
    move v4, v5

    .line 111
    move-object/from16 v10, v18

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_3
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lqo7;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-ltz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v10}, Lov4;->h(Lmg6;Ljava/util/Map$Entry;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/Map$Entry;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v10, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const v16, 0xfffff

    .line 149
    .line 150
    .line 151
    and-int v11, v13, v16

    .line 152
    .line 153
    int-to-long v13, v11

    .line 154
    const/16 v11, 0x3f

    .line 155
    .line 156
    packed-switch v15, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_0
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v6, v7, v5, v11}, Lmg6;->u(ILjava/lang/Object;Lxc8;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_1
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v13, v14, v1}, Lq48;->A(JLjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    add-long v14, v12, v12

    .line 191
    .line 192
    shr-long v11, v12, v11

    .line 193
    .line 194
    xor-long/2addr v11, v14

    .line 195
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lse7;

    .line 198
    .line 199
    invoke-virtual {v5, v7, v11, v12}, Lse7;->p(IJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_2
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-static {v13, v14, v1}, Lq48;->w(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int v11, v5, v5

    .line 214
    .line 215
    shr-int/lit8 v5, v5, 0x1f

    .line 216
    .line 217
    xor-int/2addr v5, v11

    .line 218
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Lse7;

    .line 221
    .line 222
    invoke-virtual {v11, v7, v5}, Lse7;->n(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_3
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v13, v14, v1}, Lq48;->A(JLjava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lse7;

    .line 239
    .line 240
    invoke-virtual {v5, v7, v11, v12}, Lse7;->h(IJ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_4
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    invoke-static {v13, v14, v1}, Lq48;->w(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Lse7;

    .line 257
    .line 258
    invoke-virtual {v11, v7, v5}, Lse7;->f(II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_5
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-static {v13, v14, v1}, Lq48;->w(JLjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Lse7;

    .line 275
    .line 276
    invoke-virtual {v11, v7, v5}, Lse7;->j(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_6
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-static {v13, v14, v1}, Lq48;->w(JLjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Lse7;

    .line 293
    .line 294
    invoke-virtual {v11, v7, v5}, Lse7;->n(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_7
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lwc7;

    .line 310
    .line 311
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, Lse7;

    .line 314
    .line 315
    invoke-virtual {v11, v7, v5}, Lse7;->e(ILwc7;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_8
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v6, v7, v5, v11}, Lmg6;->v(ILjava/lang/Object;Lxc8;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_9
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    instance-of v11, v5, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v11, :cond_7

    .line 352
    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Lse7;

    .line 358
    .line 359
    invoke-virtual {v11, v7, v5}, Lse7;->l(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_7
    check-cast v5, Lwc7;

    .line 365
    .line 366
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Lse7;

    .line 369
    .line 370
    invoke-virtual {v11, v7, v5}, Lse7;->e(ILwc7;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_a
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    invoke-static {v13, v14, v1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v11, Lse7;

    .line 394
    .line 395
    shl-int/lit8 v7, v7, 0x3

    .line 396
    .line 397
    invoke-virtual {v11, v7}, Lse7;->o(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v5}, Lse7;->c(B)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_b
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_6

    .line 410
    .line 411
    invoke-static {v13, v14, v1}, Lq48;->w(JLjava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v11, Lse7;

    .line 418
    .line 419
    invoke-virtual {v11, v7, v5}, Lse7;->f(II)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_c
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_6

    .line 429
    .line 430
    invoke-static {v13, v14, v1}, Lq48;->A(JLjava/lang/Object;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v11

    .line 434
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lse7;

    .line 437
    .line 438
    invoke-virtual {v5, v7, v11, v12}, Lse7;->h(IJ)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_d
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_6

    .line 448
    .line 449
    invoke-static {v13, v14, v1}, Lq48;->w(JLjava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v11, Lse7;

    .line 456
    .line 457
    invoke-virtual {v11, v7, v5}, Lse7;->j(II)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_e
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_6

    .line 467
    .line 468
    invoke-static {v13, v14, v1}, Lq48;->A(JLjava/lang/Object;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Lse7;

    .line 475
    .line 476
    invoke-virtual {v5, v7, v11, v12}, Lse7;->p(IJ)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_f
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_6

    .line 486
    .line 487
    invoke-static {v13, v14, v1}, Lq48;->A(JLjava/lang/Object;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Lse7;

    .line 494
    .line 495
    invoke-virtual {v5, v7, v11, v12}, Lse7;->p(IJ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_10
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_6

    .line 505
    .line 506
    invoke-static {v13, v14, v1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v11, v6, Lmg6;->x:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v11, Lse7;

    .line 519
    .line 520
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v11, v7, v5}, Lse7;->f(II)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_11
    invoke-virtual {v0, v7, v1, v2}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_6

    .line 534
    .line 535
    invoke-static {v13, v14, v1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lse7;

    .line 548
    .line 549
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    invoke-virtual {v5, v7, v11, v12}, Lse7;->h(IJ)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_12
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v5, :cond_8

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_8
    div-int/lit8 v2, v2, 0x3

    .line 567
    .line 568
    iget-object v0, v0, Lq48;->b:[Ljava/lang/Object;

    .line 569
    .line 570
    add-int/2addr v2, v2

    .line 571
    aget-object v0, v0, v2

    .line 572
    .line 573
    invoke-static {v0}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :pswitch_13
    aget v5, v12, v2

    .line 579
    .line 580
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    sget-object v12, Lae8;->a:Luz7;

    .line 591
    .line 592
    if-eqz v7, :cond_6

    .line 593
    .line 594
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-nez v12, :cond_6

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-ge v12, v13, :cond_6

    .line 606
    .line 607
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v6, v5, v13, v11}, Lmg6;->u(ILjava/lang/Object;Lxc8;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v12, v12, 0x1

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :pswitch_14
    aget v5, v12, v2

    .line 618
    .line 619
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/util/List;

    .line 624
    .line 625
    move/from16 v11, v17

    .line 626
    .line 627
    invoke-static {v5, v7, v6, v11}, Lae8;->b(ILjava/util/List;Lmg6;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :pswitch_15
    move/from16 v11, v17

    .line 633
    .line 634
    aget v5, v12, v2

    .line 635
    .line 636
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v7, v6, v11}, Lae8;->a(ILjava/util/List;Lmg6;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :pswitch_16
    move/from16 v11, v17

    .line 648
    .line 649
    aget v5, v12, v2

    .line 650
    .line 651
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5, v7, v6, v11}, Lae8;->z(ILjava/util/List;Lmg6;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_17
    move/from16 v11, v17

    .line 663
    .line 664
    aget v5, v12, v2

    .line 665
    .line 666
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v7, v6, v11}, Lae8;->y(ILjava/util/List;Lmg6;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :pswitch_18
    move/from16 v11, v17

    .line 678
    .line 679
    aget v5, v12, v2

    .line 680
    .line 681
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5, v7, v6, v11}, Lae8;->s(ILjava/util/List;Lmg6;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_19
    move/from16 v11, v17

    .line 693
    .line 694
    aget v5, v12, v2

    .line 695
    .line 696
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v7, v6, v11}, Lae8;->c(ILjava/util/List;Lmg6;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :pswitch_1a
    move/from16 v11, v17

    .line 708
    .line 709
    aget v5, v12, v2

    .line 710
    .line 711
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v7, v6, v11}, Lae8;->q(ILjava/util/List;Lmg6;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_1b
    move/from16 v11, v17

    .line 723
    .line 724
    aget v5, v12, v2

    .line 725
    .line 726
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v7, v6, v11}, Lae8;->t(ILjava/util/List;Lmg6;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_1c
    move/from16 v11, v17

    .line 738
    .line 739
    aget v5, v12, v2

    .line 740
    .line 741
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v7, v6, v11}, Lae8;->u(ILjava/util/List;Lmg6;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_1d
    move/from16 v11, v17

    .line 753
    .line 754
    aget v5, v12, v2

    .line 755
    .line 756
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v7, v6, v11}, Lae8;->w(ILjava/util/List;Lmg6;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_1e
    move/from16 v11, v17

    .line 768
    .line 769
    aget v5, v12, v2

    .line 770
    .line 771
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5, v7, v6, v11}, Lae8;->d(ILjava/util/List;Lmg6;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :pswitch_1f
    move/from16 v11, v17

    .line 783
    .line 784
    aget v5, v12, v2

    .line 785
    .line 786
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v5, v7, v6, v11}, Lae8;->x(ILjava/util/List;Lmg6;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_20
    move/from16 v11, v17

    .line 798
    .line 799
    aget v5, v12, v2

    .line 800
    .line 801
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v7, v6, v11}, Lae8;->v(ILjava/util/List;Lmg6;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_21
    move/from16 v11, v17

    .line 813
    .line 814
    aget v5, v12, v2

    .line 815
    .line 816
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v7, v6, v11}, Lae8;->r(ILjava/util/List;Lmg6;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_22
    aget v5, v12, v2

    .line 828
    .line 829
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Ljava/util/List;

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    invoke-static {v5, v7, v6, v11}, Lae8;->b(ILjava/util/List;Lmg6;Z)V

    .line 837
    .line 838
    .line 839
    :goto_6
    move v15, v11

    .line 840
    goto/16 :goto_a

    .line 841
    .line 842
    :pswitch_23
    const/4 v11, 0x0

    .line 843
    aget v5, v12, v2

    .line 844
    .line 845
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v5, v7, v6, v11}, Lae8;->a(ILjava/util/List;Lmg6;Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :pswitch_24
    const/4 v11, 0x0

    .line 856
    aget v5, v12, v2

    .line 857
    .line 858
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v5, v7, v6, v11}, Lae8;->z(ILjava/util/List;Lmg6;Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_6

    .line 868
    :pswitch_25
    const/4 v11, 0x0

    .line 869
    aget v5, v12, v2

    .line 870
    .line 871
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v5, v7, v6, v11}, Lae8;->y(ILjava/util/List;Lmg6;Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_6

    .line 881
    :pswitch_26
    const/4 v11, 0x0

    .line 882
    aget v5, v12, v2

    .line 883
    .line 884
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v5, v7, v6, v11}, Lae8;->s(ILjava/util/List;Lmg6;Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_6

    .line 894
    :pswitch_27
    const/4 v11, 0x0

    .line 895
    aget v5, v12, v2

    .line 896
    .line 897
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v5, v7, v6, v11}, Lae8;->c(ILjava/util/List;Lmg6;Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_6

    .line 907
    :pswitch_28
    aget v5, v12, v2

    .line 908
    .line 909
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Ljava/util/List;

    .line 914
    .line 915
    sget-object v11, Lae8;->a:Luz7;

    .line 916
    .line 917
    if-eqz v7, :cond_6

    .line 918
    .line 919
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-nez v11, :cond_6

    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    if-ge v11, v12, :cond_6

    .line 934
    .line 935
    iget-object v12, v6, Lmg6;->x:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v12, Lse7;

    .line 938
    .line 939
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    check-cast v13, Lwc7;

    .line 944
    .line 945
    invoke-virtual {v12, v5, v13}, Lse7;->e(ILwc7;)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :pswitch_29
    aget v5, v12, v2

    .line 952
    .line 953
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Ljava/util/List;

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    sget-object v12, Lae8;->a:Luz7;

    .line 964
    .line 965
    if-eqz v7, :cond_6

    .line 966
    .line 967
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-nez v12, :cond_6

    .line 972
    .line 973
    const/4 v12, 0x0

    .line 974
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-ge v12, v13, :cond_6

    .line 979
    .line 980
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    invoke-virtual {v6, v5, v13, v11}, Lmg6;->v(ILjava/lang/Object;Lxc8;)V

    .line 985
    .line 986
    .line 987
    add-int/lit8 v12, v12, 0x1

    .line 988
    .line 989
    goto :goto_8

    .line 990
    :pswitch_2a
    aget v5, v12, v2

    .line 991
    .line 992
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Ljava/util/List;

    .line 997
    .line 998
    sget-object v11, Lae8;->a:Luz7;

    .line 999
    .line 1000
    if-eqz v7, :cond_6

    .line 1001
    .line 1002
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-nez v11, :cond_6

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    if-ge v11, v12, :cond_6

    .line 1017
    .line 1018
    iget-object v12, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v12, Lse7;

    .line 1021
    .line 1022
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    check-cast v13, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v12, v5, v13}, Lse7;->l(ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v11, v11, 0x1

    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :pswitch_2b
    aget v5, v12, v2

    .line 1035
    .line 1036
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Ljava/util/List;

    .line 1041
    .line 1042
    const/4 v15, 0x0

    .line 1043
    invoke-static {v5, v7, v6, v15}, Lae8;->q(ILjava/util/List;Lmg6;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :pswitch_2c
    const/4 v15, 0x0

    .line 1049
    aget v5, v12, v2

    .line 1050
    .line 1051
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-static {v5, v7, v6, v15}, Lae8;->t(ILjava/util/List;Lmg6;Z)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_a

    .line 1061
    .line 1062
    :pswitch_2d
    const/4 v15, 0x0

    .line 1063
    aget v5, v12, v2

    .line 1064
    .line 1065
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Ljava/util/List;

    .line 1070
    .line 1071
    invoke-static {v5, v7, v6, v15}, Lae8;->u(ILjava/util/List;Lmg6;Z)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :pswitch_2e
    const/4 v15, 0x0

    .line 1077
    aget v5, v12, v2

    .line 1078
    .line 1079
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    check-cast v7, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {v5, v7, v6, v15}, Lae8;->w(ILjava/util/List;Lmg6;Z)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :pswitch_2f
    const/4 v15, 0x0

    .line 1091
    aget v5, v12, v2

    .line 1092
    .line 1093
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, Ljava/util/List;

    .line 1098
    .line 1099
    invoke-static {v5, v7, v6, v15}, Lae8;->d(ILjava/util/List;Lmg6;Z)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_a

    .line 1103
    .line 1104
    :pswitch_30
    const/4 v15, 0x0

    .line 1105
    aget v5, v12, v2

    .line 1106
    .line 1107
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Ljava/util/List;

    .line 1112
    .line 1113
    invoke-static {v5, v7, v6, v15}, Lae8;->x(ILjava/util/List;Lmg6;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_a

    .line 1117
    .line 1118
    :pswitch_31
    const/4 v15, 0x0

    .line 1119
    aget v5, v12, v2

    .line 1120
    .line 1121
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-static {v5, v7, v6, v15}, Lae8;->v(ILjava/util/List;Lmg6;Z)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_a

    .line 1131
    .line 1132
    :pswitch_32
    const/4 v15, 0x0

    .line 1133
    aget v5, v12, v2

    .line 1134
    .line 1135
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    check-cast v7, Ljava/util/List;

    .line 1140
    .line 1141
    invoke-static {v5, v7, v6, v15}, Lae8;->r(ILjava/util/List;Lmg6;Z)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_a

    .line 1145
    .line 1146
    :pswitch_33
    const/4 v15, 0x0

    .line 1147
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-eqz v5, :cond_a

    .line 1152
    .line 1153
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    invoke-virtual {v6, v7, v5, v11}, Lmg6;->u(ILjava/lang/Object;Lxc8;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_a

    .line 1165
    .line 1166
    :pswitch_34
    const/4 v15, 0x0

    .line 1167
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_a

    .line 1172
    .line 1173
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v12

    .line 1177
    add-long v17, v12, v12

    .line 1178
    .line 1179
    shr-long v11, v12, v11

    .line 1180
    .line 1181
    xor-long v11, v17, v11

    .line 1182
    .line 1183
    iget-object v0, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lse7;

    .line 1186
    .line 1187
    invoke-virtual {v0, v7, v11, v12}, Lse7;->p(IJ)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_a

    .line 1191
    .line 1192
    :pswitch_35
    const/4 v15, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_a

    .line 1198
    .line 1199
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    add-int v5, v0, v0

    .line 1204
    .line 1205
    shr-int/lit8 v0, v0, 0x1f

    .line 1206
    .line 1207
    xor-int/2addr v0, v5

    .line 1208
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v5, Lse7;

    .line 1211
    .line 1212
    invoke-virtual {v5, v7, v0}, Lse7;->n(II)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_a

    .line 1216
    .line 1217
    :pswitch_36
    const/4 v15, 0x0

    .line 1218
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_a

    .line 1223
    .line 1224
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v11

    .line 1228
    iget-object v0, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lse7;

    .line 1231
    .line 1232
    invoke-virtual {v0, v7, v11, v12}, Lse7;->h(IJ)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_a

    .line 1236
    .line 1237
    :pswitch_37
    const/4 v15, 0x0

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_a

    .line 1243
    .line 1244
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Lse7;

    .line 1251
    .line 1252
    invoke-virtual {v5, v7, v0}, Lse7;->f(II)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_a

    .line 1256
    .line 1257
    :pswitch_38
    const/4 v15, 0x0

    .line 1258
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_a

    .line 1263
    .line 1264
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v5, Lse7;

    .line 1271
    .line 1272
    invoke-virtual {v5, v7, v0}, Lse7;->j(II)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_a

    .line 1276
    .line 1277
    :pswitch_39
    const/4 v15, 0x0

    .line 1278
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_a

    .line 1283
    .line 1284
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v5, Lse7;

    .line 1291
    .line 1292
    invoke-virtual {v5, v7, v0}, Lse7;->n(II)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_a

    .line 1296
    .line 1297
    :pswitch_3a
    const/4 v15, 0x0

    .line 1298
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_a

    .line 1303
    .line 1304
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lwc7;

    .line 1309
    .line 1310
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, Lse7;

    .line 1313
    .line 1314
    invoke-virtual {v5, v7, v0}, Lse7;->e(ILwc7;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_a

    .line 1318
    .line 1319
    :pswitch_3b
    const/4 v15, 0x0

    .line 1320
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_a

    .line 1325
    .line 1326
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v0, v2}, Lq48;->C(I)Lxc8;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-virtual {v6, v7, v5, v11}, Lmg6;->v(ILjava/lang/Object;Lxc8;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_a

    .line 1338
    .line 1339
    :pswitch_3c
    const/4 v15, 0x0

    .line 1340
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_a

    .line 1345
    .line 1346
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    instance-of v5, v0, Ljava/lang/String;

    .line 1351
    .line 1352
    if-eqz v5, :cond_9

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, Lse7;

    .line 1359
    .line 1360
    invoke-virtual {v5, v7, v0}, Lse7;->l(ILjava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_a

    .line 1364
    .line 1365
    :cond_9
    check-cast v0, Lwc7;

    .line 1366
    .line 1367
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v5, Lse7;

    .line 1370
    .line 1371
    invoke-virtual {v5, v7, v0}, Lse7;->e(ILwc7;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_a

    .line 1375
    .line 1376
    :pswitch_3d
    const/4 v15, 0x0

    .line 1377
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_a

    .line 1382
    .line 1383
    sget-object v0, Lfo8;->c:Lws5;

    .line 1384
    .line 1385
    invoke-virtual {v0, v13, v14, v1}, Lws5;->u(JLjava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, Lse7;

    .line 1392
    .line 1393
    shl-int/lit8 v7, v7, 0x3

    .line 1394
    .line 1395
    invoke-virtual {v5, v7}, Lse7;->o(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v5, v0}, Lse7;->c(B)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_a

    .line 1402
    .line 1403
    :pswitch_3e
    const/4 v15, 0x0

    .line 1404
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_a

    .line 1409
    .line 1410
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v5, Lse7;

    .line 1417
    .line 1418
    invoke-virtual {v5, v7, v0}, Lse7;->f(II)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_a

    .line 1422
    .line 1423
    :pswitch_3f
    const/4 v15, 0x0

    .line 1424
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_a

    .line 1429
    .line 1430
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v11

    .line 1434
    iget-object v0, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Lse7;

    .line 1437
    .line 1438
    invoke-virtual {v0, v7, v11, v12}, Lse7;->h(IJ)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_a

    .line 1442
    :pswitch_40
    const/4 v15, 0x0

    .line 1443
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_a

    .line 1448
    .line 1449
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v5, Lse7;

    .line 1456
    .line 1457
    invoke-virtual {v5, v7, v0}, Lse7;->j(II)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_a

    .line 1461
    :pswitch_41
    const/4 v15, 0x0

    .line 1462
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_a

    .line 1467
    .line 1468
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v11

    .line 1472
    iget-object v0, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lse7;

    .line 1475
    .line 1476
    invoke-virtual {v0, v7, v11, v12}, Lse7;->p(IJ)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_a

    .line 1480
    :pswitch_42
    const/4 v15, 0x0

    .line 1481
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_a

    .line 1486
    .line 1487
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v11

    .line 1491
    iget-object v0, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lse7;

    .line 1494
    .line 1495
    invoke-virtual {v0, v7, v11, v12}, Lse7;->p(IJ)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_a

    .line 1499
    :pswitch_43
    const/4 v15, 0x0

    .line 1500
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_a

    .line 1505
    .line 1506
    sget-object v0, Lfo8;->c:Lws5;

    .line 1507
    .line 1508
    invoke-virtual {v0, v13, v14, v1}, Lws5;->d(JLjava/lang/Object;)F

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    iget-object v5, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Lse7;

    .line 1515
    .line 1516
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-virtual {v5, v7, v0}, Lse7;->f(II)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_a

    .line 1524
    :pswitch_44
    const/4 v15, 0x0

    .line 1525
    invoke-virtual/range {v0 .. v5}, Lq48;->q(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_a

    .line 1530
    .line 1531
    sget-object v0, Lfo8;->c:Lws5;

    .line 1532
    .line 1533
    invoke-virtual {v0, v13, v14, v1}, Lws5;->a(JLjava/lang/Object;)D

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v11

    .line 1537
    iget-object v0, v6, Lmg6;->x:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lse7;

    .line 1540
    .line 1541
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v11

    .line 1545
    invoke-virtual {v0, v7, v11, v12}, Lse7;->h(IJ)V

    .line 1546
    .line 1547
    .line 1548
    :cond_a
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1549
    .line 1550
    move-object/from16 v0, p0

    .line 1551
    .line 1552
    move v5, v4

    .line 1553
    move v4, v3

    .line 1554
    move-object v3, v10

    .line 1555
    goto/16 :goto_1

    .line 1556
    .line 1557
    :cond_b
    move-object/from16 v18, v3

    .line 1558
    .line 1559
    :goto_b
    if-eqz v3, :cond_d

    .line 1560
    .line 1561
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v6, v3}, Lov4;->h(Lmg6;Ljava/util/Map$Entry;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_c

    .line 1572
    .line 1573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    move-object v3, v0

    .line 1578
    check-cast v3, Ljava/util/Map$Entry;

    .line 1579
    .line 1580
    goto :goto_b

    .line 1581
    :cond_c
    const/4 v3, 0x0

    .line 1582
    goto :goto_b

    .line 1583
    :cond_d
    move-object v0, v1

    .line 1584
    check-cast v0, Lsp7;

    .line 1585
    .line 1586
    iget-object v0, v0, Lsp7;->zzc:Lhk8;

    .line 1587
    .line 1588
    invoke-virtual {v0, v6}, Lhk8;->d(Lmg6;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    nop

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lsp7;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lq48;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq48;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lq48;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lq48;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lq48;->w(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lq48;->A(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lq48;->w(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lq48;->w(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lq48;->w(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lq48;->w(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lq48;->A(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lq48;->w(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lq48;->A(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lq48;->A(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, p1, v0}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lfo8;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lfo8;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lfo8;->c:Lws5;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lws5;->u(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lfo8;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lfo8;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lfo8;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lfo8;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lfo8;->c:Lws5;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lws5;->d(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lfo8;->c:Lws5;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lws5;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p1, Lsp7;->zzc:Lhk8;

    .line 578
    .line 579
    invoke-virtual {v0}, Lhk8;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/2addr v0, v1

    .line 584
    iget-boolean p0, p0, Lq48;->f:Z

    .line 585
    .line 586
    if-eqz p0, :cond_4

    .line 587
    .line 588
    mul-int/lit8 v0, v0, 0x35

    .line 589
    .line 590
    check-cast p1, Ldo7;

    .line 591
    .line 592
    iget-object p0, p1, Ldo7;->zzb:Ltk7;

    .line 593
    .line 594
    iget-object p0, p0, Ltk7;->a:Lse8;

    .line 595
    .line 596
    invoke-virtual {p0}, Lse8;->hashCode()I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    add-int/2addr p0, v0

    .line 601
    return p0

    .line 602
    :cond_4
    return v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILo67;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lq48;->t(Ljava/lang/Object;[BIIILo67;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lq48;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lq48;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lq48;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq48;->C(I)Lxc8;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lq48;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lxc8;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lxc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lq48;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lq48;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lxc8;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lxc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lxc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lq48;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lr25;->c(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq48;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lq48;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lq48;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lq48;->C(I)Lxc8;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lq48;->s(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lq48;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lxc8;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Lxc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, p2, v1}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lq48;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lxc8;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lxc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Lxc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-static {p0, p3}, Lr25;->c(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lq48;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lq48;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq48;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lq48;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Lq48;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lq48;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lq48;->a:[I

    .line 18
    .line 19
    aget p0, p0, p4

    .line 20
    .line 21
    and-int/2addr p0, v2

    .line 22
    int-to-long p3, p0

    .line 23
    invoke-static {p3, p4, p1, p2}, Lfo8;->j(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lsp7;Lsp7;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lq48;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lq48;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lq48;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lq48;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lq48;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm7;->m()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lwc7;->x:Lic7;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lic7;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lwc7;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lwc7;->x:Lic7;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lic7;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lm7;->m()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lfo8;->c:Lws5;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lws5;->u(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lfo8;->f(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lfo8;->c:Lws5;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lws5;->d(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lfo8;->c:Lws5;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lws5;->a(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lq48;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lq48;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2}, Lfo8;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(Ljava/lang/Object;[BIIILo67;)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lq48;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_87

    .line 16
    .line 17
    sget-object v1, Lq48;->m:Lsun/misc/Unsafe;

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v13, v0, Lq48;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lq48;->a:[I

    .line 34
    .line 35
    if-ge v4, v5, :cond_7f

    .line 36
    .line 37
    add-int/lit8 v15, v4, 0x1

    .line 38
    .line 39
    aget-byte v4, v3, v4

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v3, v15, v6}, Lfp9;->h(I[BILo67;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget v4, v6, Lo67;->a:I

    .line 48
    .line 49
    :cond_0
    move/from16 v36, v15

    .line 50
    .line 51
    move v15, v4

    .line 52
    move/from16 v4, v36

    .line 53
    .line 54
    const/16 p3, 0x3

    .line 55
    .line 56
    ushr-int/lit8 v11, v15, 0x3

    .line 57
    .line 58
    iget v3, v0, Lq48;->d:I

    .line 59
    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    iget v4, v0, Lq48;->c:I

    .line 63
    .line 64
    if-le v11, v7, :cond_1

    .line 65
    .line 66
    div-int/lit8 v8, v8, 0x3

    .line 67
    .line 68
    if-lt v11, v4, :cond_2

    .line 69
    .line 70
    if-gt v11, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v11, v8}, Lq48;->x(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    const/4 v4, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-lt v11, v4, :cond_2

    .line 79
    .line 80
    if-gt v11, v3, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v11, v3}, Lq48;->x(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v3, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v3, -0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    move/from16 v7, p5

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    move v8, v11

    .line 103
    move-object/from16 v29, v12

    .line 104
    .line 105
    move-object/from16 v32, v13

    .line 106
    .line 107
    move v10, v15

    .line 108
    move/from16 v3, v19

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v12, v2

    .line 112
    goto/16 :goto_44

    .line 113
    .line 114
    :cond_3
    and-int/lit8 v7, v15, 0x7

    .line 115
    .line 116
    add-int/lit8 v8, v3, 0x1

    .line 117
    .line 118
    aget v8, v12, v8

    .line 119
    .line 120
    invoke-static {v8}, Lq48;->y(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int v5, v8, v16

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    move-wide/from16 v20, v5

    .line 128
    .line 129
    const/16 v5, 0x11

    .line 130
    .line 131
    const-wide/16 v22, 0x1

    .line 132
    .line 133
    const-wide/16 v24, 0x0

    .line 134
    .line 135
    const/high16 v26, 0x20000000

    .line 136
    .line 137
    const-string v6, ""

    .line 138
    .line 139
    const-string v27, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 140
    .line 141
    const-string v28, "Protocol message had invalid UTF-8."

    .line 142
    .line 143
    move-object/from16 v29, v12

    .line 144
    .line 145
    const/16 v30, 0x1

    .line 146
    .line 147
    if-gt v4, v5, :cond_27

    .line 148
    .line 149
    add-int/lit8 v5, v3, 0x2

    .line 150
    .line 151
    aget v5, v29, v5

    .line 152
    .line 153
    ushr-int/lit8 v31, v5, 0x14

    .line 154
    .line 155
    shl-int v31, v30, v31

    .line 156
    .line 157
    and-int v5, v5, v16

    .line 158
    .line 159
    if-eq v5, v9, :cond_6

    .line 160
    .line 161
    move/from16 v12, v16

    .line 162
    .line 163
    move-object/from16 v32, v13

    .line 164
    .line 165
    if-eq v9, v12, :cond_4

    .line 166
    .line 167
    int-to-long v12, v9

    .line 168
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 169
    .line 170
    .line 171
    const v12, 0xfffff

    .line 172
    .line 173
    .line 174
    :cond_4
    if-ne v5, v12, :cond_5

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    int-to-long v12, v5

    .line 179
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    :goto_4
    move v12, v5

    .line 184
    move v14, v9

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object/from16 v32, v13

    .line 187
    .line 188
    move v12, v9

    .line 189
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    move/from16 v4, p3

    .line 193
    .line 194
    if-ne v7, v4, :cond_7

    .line 195
    .line 196
    or-int v14, v14, v31

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Lq48;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    shl-int/lit8 v5, v11, 0x3

    .line 203
    .line 204
    or-int/lit8 v8, v5, 0x4

    .line 205
    .line 206
    move-object v5, v4

    .line 207
    invoke-virtual {v0, v3}, Lq48;->C(I)Lxc8;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move/from16 v7, p4

    .line 212
    .line 213
    move-object/from16 v9, p6

    .line 214
    .line 215
    move v13, v3

    .line 216
    move-object v3, v5

    .line 217
    move/from16 v6, v19

    .line 218
    .line 219
    const/16 v17, -0x1

    .line 220
    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    invoke-static/range {v3 .. v9}, Lfp9;->k(Ljava/lang/Object;Lxc8;[BIIILo67;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v5

    .line 229
    invoke-virtual {v0, v13, v2, v3}, Lq48;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    move/from16 v5, p4

    .line 233
    .line 234
    :goto_7
    move-object v6, v8

    .line 235
    :goto_8
    move-object v3, v9

    .line 236
    :goto_9
    move v7, v11

    .line 237
    move v9, v12

    .line 238
    move v8, v13

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    move v13, v3

    .line 242
    const/16 v17, -0x1

    .line 243
    .line 244
    move-object v8, v1

    .line 245
    move-object v1, v2

    .line 246
    move/from16 v21, v12

    .line 247
    .line 248
    move/from16 v20, v14

    .line 249
    .line 250
    move/from16 v3, v19

    .line 251
    .line 252
    move-object/from16 v12, p2

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    move-object/from16 v15, p6

    .line 257
    .line 258
    goto/16 :goto_18

    .line 259
    .line 260
    :pswitch_0
    move-object/from16 v9, p2

    .line 261
    .line 262
    move-object/from16 v8, p6

    .line 263
    .line 264
    move v13, v3

    .line 265
    move/from16 v4, v19

    .line 266
    .line 267
    const/16 v17, -0x1

    .line 268
    .line 269
    if-nez v7, :cond_8

    .line 270
    .line 271
    or-int v14, v14, v31

    .line 272
    .line 273
    invoke-static {v9, v4, v8}, Lfp9;->j([BILo67;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-wide v3, v8, Lo67;->b:J

    .line 278
    .line 279
    and-long v5, v3, v22

    .line 280
    .line 281
    ushr-long v3, v3, v30

    .line 282
    .line 283
    neg-long v5, v5

    .line 284
    xor-long/2addr v5, v3

    .line 285
    move-wide/from16 v3, v20

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v36, v2

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    move-object/from16 v1, v36

    .line 294
    .line 295
    move-object v3, v2

    .line 296
    move-object v2, v1

    .line 297
    move-object v1, v3

    .line 298
    move/from16 v5, p4

    .line 299
    .line 300
    move v4, v7

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    move-object/from16 v36, v2

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    move-object/from16 v1, v36

    .line 306
    .line 307
    :cond_9
    move v3, v4

    .line 308
    move/from16 v21, v12

    .line 309
    .line 310
    move/from16 v20, v14

    .line 311
    .line 312
    move/from16 v19, v15

    .line 313
    .line 314
    move-object v15, v8

    .line 315
    move-object v12, v9

    .line 316
    move-object v8, v2

    .line 317
    goto/16 :goto_18

    .line 318
    .line 319
    :pswitch_1
    move-object v4, v2

    .line 320
    move-object v2, v1

    .line 321
    move-object v1, v4

    .line 322
    move-object/from16 v9, p2

    .line 323
    .line 324
    move-object/from16 v8, p6

    .line 325
    .line 326
    move v13, v3

    .line 327
    move/from16 v4, v19

    .line 328
    .line 329
    move-wide/from16 v5, v20

    .line 330
    .line 331
    const/16 v17, -0x1

    .line 332
    .line 333
    if-nez v7, :cond_9

    .line 334
    .line 335
    or-int v14, v14, v31

    .line 336
    .line 337
    invoke-static {v9, v4, v8}, Lfp9;->g([BILo67;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget v3, v8, Lo67;->a:I

    .line 342
    .line 343
    invoke-static {v3}, Lar9;->c(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 348
    .line 349
    .line 350
    move-object v3, v2

    .line 351
    move-object v2, v1

    .line 352
    move-object v1, v3

    .line 353
    goto :goto_6

    .line 354
    :pswitch_2
    move-object v4, v2

    .line 355
    move-object v2, v1

    .line 356
    move-object v1, v4

    .line 357
    move-object/from16 v9, p2

    .line 358
    .line 359
    move v13, v3

    .line 360
    move/from16 v4, v19

    .line 361
    .line 362
    move-wide/from16 v5, v20

    .line 363
    .line 364
    const/16 v17, -0x1

    .line 365
    .line 366
    move-object/from16 v3, p6

    .line 367
    .line 368
    if-nez v7, :cond_c

    .line 369
    .line 370
    invoke-static {v9, v4, v3}, Lfp9;->g([BILo67;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget v7, v3, Lo67;->a:I

    .line 375
    .line 376
    move/from16 p3, v4

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Lq48;->B(I)Lis5;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/high16 v19, -0x80000000

    .line 383
    .line 384
    and-int v8, v8, v19

    .line 385
    .line 386
    if-eqz v8, :cond_b

    .line 387
    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    invoke-virtual {v4, v7}, Lis5;->a(I)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_a

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_a
    invoke-static {v1}, Lq48;->u(Ljava/lang/Object;)Lhk8;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    int-to-long v5, v7

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v4, v15, v5}, Lhk8;->c(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    move-object v4, v2

    .line 410
    move-object v2, v1

    .line 411
    move-object v1, v4

    .line 412
    move/from16 v4, p3

    .line 413
    .line 414
    :goto_b
    move/from16 v5, p4

    .line 415
    .line 416
    move-object v6, v3

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_b
    :goto_c
    or-int v14, v14, v31

    .line 420
    .line 421
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_c
    move-object v8, v2

    .line 426
    move/from16 v21, v12

    .line 427
    .line 428
    move/from16 v20, v14

    .line 429
    .line 430
    move/from16 v19, v15

    .line 431
    .line 432
    move-object v15, v3

    .line 433
    move v3, v4

    .line 434
    move-object v12, v9

    .line 435
    goto/16 :goto_18

    .line 436
    .line 437
    :pswitch_3
    move-object v4, v2

    .line 438
    move-object v2, v1

    .line 439
    move-object v1, v4

    .line 440
    move-object/from16 v9, p2

    .line 441
    .line 442
    move v13, v3

    .line 443
    move/from16 v4, v19

    .line 444
    .line 445
    move-wide/from16 v5, v20

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    const/16 v17, -0x1

    .line 449
    .line 450
    move-object/from16 v3, p6

    .line 451
    .line 452
    if-ne v7, v8, :cond_c

    .line 453
    .line 454
    or-int v14, v14, v31

    .line 455
    .line 456
    invoke-static {v9, v4, v3}, Lfp9;->b([BILo67;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v7, v3, Lo67;->c:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v5, v2

    .line 466
    move-object v2, v1

    .line 467
    move-object v1, v5

    .line 468
    goto :goto_b

    .line 469
    :pswitch_4
    move-object v4, v2

    .line 470
    move-object v2, v1

    .line 471
    move-object v1, v4

    .line 472
    move-object/from16 v9, p2

    .line 473
    .line 474
    move v13, v3

    .line 475
    move/from16 v4, v19

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    const/16 v17, -0x1

    .line 479
    .line 480
    move-object/from16 v3, p6

    .line 481
    .line 482
    if-ne v7, v8, :cond_d

    .line 483
    .line 484
    or-int v14, v14, v31

    .line 485
    .line 486
    move-object v5, v1

    .line 487
    invoke-virtual {v0, v13, v5}, Lq48;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v6, v2

    .line 492
    invoke-virtual {v0, v13}, Lq48;->C(I)Lxc8;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v7, v6

    .line 497
    move-object v6, v3

    .line 498
    move-object v3, v9

    .line 499
    move-object v9, v5

    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    invoke-static/range {v1 .. v6}, Lfp9;->l(Ljava/lang/Object;Lxc8;[BIILo67;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    move-object v2, v3

    .line 507
    move-object v3, v1

    .line 508
    move-object v1, v2

    .line 509
    move-object v2, v6

    .line 510
    invoke-virtual {v0, v13, v9, v3}, Lq48;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v3, v1

    .line 514
    move-object v1, v7

    .line 515
    move-object v2, v9

    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_d
    move-object v7, v9

    .line 519
    move-object v9, v1

    .line 520
    move-object v1, v7

    .line 521
    move-object v7, v2

    .line 522
    move-object v2, v3

    .line 523
    move v3, v4

    .line 524
    move-object v8, v7

    .line 525
    move/from16 v21, v12

    .line 526
    .line 527
    move/from16 v20, v14

    .line 528
    .line 529
    move/from16 v19, v15

    .line 530
    .line 531
    move-object v12, v1

    .line 532
    move-object v15, v2

    .line 533
    :goto_d
    move-object v1, v9

    .line 534
    goto/16 :goto_18

    .line 535
    .line 536
    :pswitch_5
    move-object v4, v1

    .line 537
    move-object v9, v2

    .line 538
    move v13, v3

    .line 539
    move/from16 v3, v19

    .line 540
    .line 541
    const/4 v5, 0x2

    .line 542
    const/16 v17, -0x1

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    move-object/from16 v2, p6

    .line 547
    .line 548
    move/from16 v19, v15

    .line 549
    .line 550
    move-wide/from16 v36, v20

    .line 551
    .line 552
    move/from16 v20, v14

    .line 553
    .line 554
    move-wide/from16 v14, v36

    .line 555
    .line 556
    if-ne v7, v5, :cond_22

    .line 557
    .line 558
    and-int v5, v8, v26

    .line 559
    .line 560
    if-eqz v5, :cond_1f

    .line 561
    .line 562
    invoke-static {v1, v3, v2}, Lfp9;->g([BILo67;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget v5, v2, Lo67;->a:I

    .line 567
    .line 568
    if-ltz v5, :cond_1e

    .line 569
    .line 570
    or-int v7, v20, v31

    .line 571
    .line 572
    if-nez v5, :cond_e

    .line 573
    .line 574
    iput-object v6, v2, Lo67;->c:Ljava/lang/Object;

    .line 575
    .line 576
    move/from16 p3, v7

    .line 577
    .line 578
    move/from16 v21, v12

    .line 579
    .line 580
    goto/16 :goto_11

    .line 581
    .line 582
    :cond_e
    or-int v6, v3, v5

    .line 583
    .line 584
    array-length v8, v1

    .line 585
    sub-int v20, v8, v3

    .line 586
    .line 587
    sub-int v20, v20, v5

    .line 588
    .line 589
    sget-object v21, Lrs8;->a:Ls08;

    .line 590
    .line 591
    or-int v6, v6, v20

    .line 592
    .line 593
    if-ltz v6, :cond_1d

    .line 594
    .line 595
    add-int v6, v3, v5

    .line 596
    .line 597
    new-array v5, v5, [C

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    :goto_e
    move/from16 v20, v3

    .line 601
    .line 602
    if-ge v3, v6, :cond_f

    .line 603
    .line 604
    aget-byte v3, v1, v20

    .line 605
    .line 606
    if-ltz v3, :cond_f

    .line 607
    .line 608
    add-int/lit8 v20, v20, 0x1

    .line 609
    .line 610
    add-int/lit8 v21, v8, 0x1

    .line 611
    .line 612
    int-to-char v3, v3

    .line 613
    aput-char v3, v5, v8

    .line 614
    .line 615
    move/from16 v3, v20

    .line 616
    .line 617
    move/from16 v8, v21

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_f
    move/from16 v3, v20

    .line 621
    .line 622
    :goto_f
    if-ge v3, v6, :cond_1c

    .line 623
    .line 624
    move/from16 v20, v3

    .line 625
    .line 626
    add-int/lit8 v3, v20, 0x1

    .line 627
    .line 628
    move/from16 p3, v7

    .line 629
    .line 630
    aget-byte v7, v1, v20

    .line 631
    .line 632
    if-ltz v7, :cond_11

    .line 633
    .line 634
    add-int/lit8 v20, v8, 0x1

    .line 635
    .line 636
    int-to-char v7, v7

    .line 637
    aput-char v7, v5, v8

    .line 638
    .line 639
    :goto_10
    move/from16 v8, v20

    .line 640
    .line 641
    if-ge v3, v6, :cond_10

    .line 642
    .line 643
    aget-byte v7, v1, v3

    .line 644
    .line 645
    if-ltz v7, :cond_10

    .line 646
    .line 647
    add-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    add-int/lit8 v20, v8, 0x1

    .line 650
    .line 651
    int-to-char v7, v7

    .line 652
    aput-char v7, v5, v8

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_10
    move/from16 v7, p3

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_11
    move/from16 v21, v12

    .line 659
    .line 660
    const/16 v12, -0x20

    .line 661
    .line 662
    if-ge v7, v12, :cond_14

    .line 663
    .line 664
    if-ge v3, v6, :cond_13

    .line 665
    .line 666
    add-int/lit8 v12, v8, 0x1

    .line 667
    .line 668
    add-int/lit8 v20, v20, 0x2

    .line 669
    .line 670
    aget-byte v3, v1, v3

    .line 671
    .line 672
    move/from16 v22, v3

    .line 673
    .line 674
    const/16 v3, -0x3e

    .line 675
    .line 676
    if-lt v7, v3, :cond_12

    .line 677
    .line 678
    invoke-static/range {v22 .. v22}, Lv7a;->a(B)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_12

    .line 683
    .line 684
    and-int/lit8 v3, v7, 0x1f

    .line 685
    .line 686
    shl-int/lit8 v3, v3, 0x6

    .line 687
    .line 688
    and-int/lit8 v7, v22, 0x3f

    .line 689
    .line 690
    or-int/2addr v3, v7

    .line 691
    int-to-char v3, v3

    .line 692
    aput-char v3, v5, v8

    .line 693
    .line 694
    move/from16 v7, p3

    .line 695
    .line 696
    move v8, v12

    .line 697
    move/from16 v3, v20

    .line 698
    .line 699
    move/from16 v12, v21

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_12
    invoke-static/range {v28 .. v28}, Lr25;->h(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    return v18

    .line 708
    :cond_13
    const/16 v18, 0x0

    .line 709
    .line 710
    invoke-static/range {v28 .. v28}, Lr25;->h(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return v18

    .line 714
    :cond_14
    const/16 v12, -0x10

    .line 715
    .line 716
    if-ge v7, v12, :cond_19

    .line 717
    .line 718
    add-int/lit8 v12, v6, -0x1

    .line 719
    .line 720
    if-ge v3, v12, :cond_18

    .line 721
    .line 722
    add-int/lit8 v12, v8, 0x1

    .line 723
    .line 724
    add-int/lit8 v23, v20, 0x2

    .line 725
    .line 726
    aget-byte v3, v1, v3

    .line 727
    .line 728
    add-int/lit8 v20, v20, 0x3

    .line 729
    .line 730
    aget-byte v23, v1, v23

    .line 731
    .line 732
    invoke-static {v3}, Lv7a;->a(B)Z

    .line 733
    .line 734
    .line 735
    move-result v24

    .line 736
    if-nez v24, :cond_17

    .line 737
    .line 738
    move/from16 v24, v6

    .line 739
    .line 740
    const/16 v6, -0x60

    .line 741
    .line 742
    move/from16 v25, v12

    .line 743
    .line 744
    const/16 v12, -0x20

    .line 745
    .line 746
    if-ne v7, v12, :cond_15

    .line 747
    .line 748
    if-lt v3, v6, :cond_17

    .line 749
    .line 750
    move v7, v12

    .line 751
    :cond_15
    const/16 v12, -0x13

    .line 752
    .line 753
    if-ne v7, v12, :cond_16

    .line 754
    .line 755
    if-ge v3, v6, :cond_17

    .line 756
    .line 757
    move v7, v12

    .line 758
    :cond_16
    invoke-static/range {v23 .. v23}, Lv7a;->a(B)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-nez v6, :cond_17

    .line 763
    .line 764
    and-int/lit8 v6, v7, 0xf

    .line 765
    .line 766
    and-int/lit8 v3, v3, 0x3f

    .line 767
    .line 768
    and-int/lit8 v7, v23, 0x3f

    .line 769
    .line 770
    shl-int/lit8 v6, v6, 0xc

    .line 771
    .line 772
    shl-int/lit8 v3, v3, 0x6

    .line 773
    .line 774
    or-int/2addr v3, v6

    .line 775
    or-int/2addr v3, v7

    .line 776
    int-to-char v3, v3

    .line 777
    aput-char v3, v5, v8

    .line 778
    .line 779
    move/from16 v7, p3

    .line 780
    .line 781
    move/from16 v3, v20

    .line 782
    .line 783
    move/from16 v12, v21

    .line 784
    .line 785
    move/from16 v6, v24

    .line 786
    .line 787
    move/from16 v8, v25

    .line 788
    .line 789
    goto/16 :goto_f

    .line 790
    .line 791
    :cond_17
    invoke-static/range {v28 .. v28}, Lr25;->h(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    return v18

    .line 797
    :cond_18
    const/16 v18, 0x0

    .line 798
    .line 799
    invoke-static/range {v28 .. v28}, Lr25;->h(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return v18

    .line 803
    :cond_19
    move/from16 v24, v6

    .line 804
    .line 805
    add-int/lit8 v6, v24, -0x2

    .line 806
    .line 807
    if-ge v3, v6, :cond_1b

    .line 808
    .line 809
    add-int/lit8 v6, v20, 0x2

    .line 810
    .line 811
    aget-byte v3, v1, v3

    .line 812
    .line 813
    add-int/lit8 v12, v20, 0x3

    .line 814
    .line 815
    aget-byte v6, v1, v6

    .line 816
    .line 817
    add-int/lit8 v20, v20, 0x4

    .line 818
    .line 819
    aget-byte v12, v1, v12

    .line 820
    .line 821
    invoke-static {v3}, Lv7a;->a(B)Z

    .line 822
    .line 823
    .line 824
    move-result v22

    .line 825
    if-nez v22, :cond_1a

    .line 826
    .line 827
    shl-int/lit8 v22, v7, 0x1c

    .line 828
    .line 829
    add-int/lit8 v23, v3, 0x70

    .line 830
    .line 831
    add-int v23, v23, v22

    .line 832
    .line 833
    shr-int/lit8 v22, v23, 0x1e

    .line 834
    .line 835
    if-nez v22, :cond_1a

    .line 836
    .line 837
    invoke-static {v6}, Lv7a;->a(B)Z

    .line 838
    .line 839
    .line 840
    move-result v22

    .line 841
    if-nez v22, :cond_1a

    .line 842
    .line 843
    invoke-static {v12}, Lv7a;->a(B)Z

    .line 844
    .line 845
    .line 846
    move-result v22

    .line 847
    if-nez v22, :cond_1a

    .line 848
    .line 849
    and-int/lit8 v7, v7, 0x7

    .line 850
    .line 851
    and-int/lit8 v3, v3, 0x3f

    .line 852
    .line 853
    and-int/lit8 v6, v6, 0x3f

    .line 854
    .line 855
    and-int/lit8 v12, v12, 0x3f

    .line 856
    .line 857
    shl-int/lit8 v7, v7, 0x12

    .line 858
    .line 859
    shl-int/lit8 v3, v3, 0xc

    .line 860
    .line 861
    or-int/2addr v3, v7

    .line 862
    shl-int/lit8 v6, v6, 0x6

    .line 863
    .line 864
    or-int/2addr v3, v6

    .line 865
    or-int/2addr v3, v12

    .line 866
    ushr-int/lit8 v6, v3, 0xa

    .line 867
    .line 868
    const v7, 0xd7c0

    .line 869
    .line 870
    .line 871
    add-int/2addr v6, v7

    .line 872
    int-to-char v6, v6

    .line 873
    aput-char v6, v5, v8

    .line 874
    .line 875
    add-int/lit8 v6, v8, 0x1

    .line 876
    .line 877
    and-int/lit16 v3, v3, 0x3ff

    .line 878
    .line 879
    const v7, 0xdc00

    .line 880
    .line 881
    .line 882
    add-int/2addr v3, v7

    .line 883
    int-to-char v3, v3

    .line 884
    aput-char v3, v5, v6

    .line 885
    .line 886
    add-int/lit8 v8, v8, 0x2

    .line 887
    .line 888
    move/from16 v7, p3

    .line 889
    .line 890
    move/from16 v3, v20

    .line 891
    .line 892
    move/from16 v12, v21

    .line 893
    .line 894
    move/from16 v6, v24

    .line 895
    .line 896
    goto/16 :goto_f

    .line 897
    .line 898
    :cond_1a
    invoke-static/range {v28 .. v28}, Lr25;->h(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    return v3

    .line 903
    :cond_1b
    const/4 v3, 0x0

    .line 904
    invoke-static/range {v28 .. v28}, Lr25;->h(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return v3

    .line 908
    :cond_1c
    move/from16 v24, v6

    .line 909
    .line 910
    move/from16 p3, v7

    .line 911
    .line 912
    move/from16 v21, v12

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    new-instance v6, Ljava/lang/String;

    .line 916
    .line 917
    invoke-direct {v6, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 918
    .line 919
    .line 920
    iput-object v6, v2, Lo67;->c:Ljava/lang/Object;

    .line 921
    .line 922
    move/from16 v3, v24

    .line 923
    .line 924
    :goto_11
    move/from16 v5, p3

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_1d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 928
    .line 929
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v2, "buffer length=%d, index=%d, size=%d"

    .line 946
    .line 947
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_1e
    invoke-static/range {v27 .. v27}, Lr25;->h(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    return v18

    .line 961
    :cond_1f
    move/from16 v21, v12

    .line 962
    .line 963
    or-int v5, v20, v31

    .line 964
    .line 965
    invoke-static {v1, v3, v2}, Lfp9;->g([BILo67;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    iget v7, v2, Lo67;->a:I

    .line 970
    .line 971
    if-ltz v7, :cond_21

    .line 972
    .line 973
    if-nez v7, :cond_20

    .line 974
    .line 975
    iput-object v6, v2, Lo67;->c:Ljava/lang/Object;

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_20
    new-instance v6, Ljava/lang/String;

    .line 979
    .line 980
    sget-object v8, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 981
    .line 982
    invoke-direct {v6, v1, v3, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 983
    .line 984
    .line 985
    iput-object v6, v2, Lo67;->c:Ljava/lang/Object;

    .line 986
    .line 987
    add-int/2addr v3, v7

    .line 988
    goto :goto_12

    .line 989
    :cond_21
    invoke-static/range {v27 .. v27}, Lr25;->h(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    :goto_12
    iget-object v6, v2, Lo67;->c:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-virtual {v4, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_13
    move v6, v3

    .line 999
    move-object v3, v1

    .line 1000
    move-object v1, v4

    .line 1001
    move v4, v6

    .line 1002
    move-object v6, v2

    .line 1003
    move v14, v5

    .line 1004
    move-object v2, v9

    .line 1005
    move v7, v11

    .line 1006
    move v8, v13

    .line 1007
    move/from16 v15, v19

    .line 1008
    .line 1009
    move/from16 v9, v21

    .line 1010
    .line 1011
    :goto_14
    const v16, 0xfffff

    .line 1012
    .line 1013
    .line 1014
    move/from16 v5, p4

    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :cond_22
    move/from16 v21, v12

    .line 1019
    .line 1020
    :cond_23
    move-object v12, v1

    .line 1021
    move-object v15, v2

    .line 1022
    move-object v8, v4

    .line 1023
    goto/16 :goto_d

    .line 1024
    .line 1025
    :pswitch_6
    move-object v4, v1

    .line 1026
    move-object v9, v2

    .line 1027
    move v13, v3

    .line 1028
    move/from16 v3, v19

    .line 1029
    .line 1030
    const/16 v17, -0x1

    .line 1031
    .line 1032
    move-object/from16 v1, p2

    .line 1033
    .line 1034
    move-object/from16 v2, p6

    .line 1035
    .line 1036
    move/from16 v19, v15

    .line 1037
    .line 1038
    move-wide/from16 v36, v20

    .line 1039
    .line 1040
    move/from16 v21, v12

    .line 1041
    .line 1042
    move/from16 v20, v14

    .line 1043
    .line 1044
    move-wide/from16 v14, v36

    .line 1045
    .line 1046
    if-nez v7, :cond_23

    .line 1047
    .line 1048
    or-int v5, v20, v31

    .line 1049
    .line 1050
    invoke-static {v1, v3, v2}, Lfp9;->j([BILo67;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    iget-wide v6, v2, Lo67;->b:J

    .line 1055
    .line 1056
    cmp-long v6, v6, v24

    .line 1057
    .line 1058
    if-eqz v6, :cond_24

    .line 1059
    .line 1060
    move/from16 v6, v30

    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_24
    const/4 v6, 0x0

    .line 1064
    :goto_15
    sget-object v7, Lfo8;->c:Lws5;

    .line 1065
    .line 1066
    invoke-virtual {v7, v9, v14, v15, v6}, Lws5;->h(Ljava/lang/Object;JZ)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_13

    .line 1070
    :pswitch_7
    move-object v4, v1

    .line 1071
    move-object v9, v2

    .line 1072
    move v13, v3

    .line 1073
    move/from16 v3, v19

    .line 1074
    .line 1075
    const/4 v5, 0x5

    .line 1076
    const/16 v17, -0x1

    .line 1077
    .line 1078
    move-object/from16 v1, p2

    .line 1079
    .line 1080
    move-object/from16 v2, p6

    .line 1081
    .line 1082
    move/from16 v19, v15

    .line 1083
    .line 1084
    move-wide/from16 v36, v20

    .line 1085
    .line 1086
    move/from16 v21, v12

    .line 1087
    .line 1088
    move/from16 v20, v14

    .line 1089
    .line 1090
    move-wide/from16 v14, v36

    .line 1091
    .line 1092
    if-ne v7, v5, :cond_23

    .line 1093
    .line 1094
    add-int/lit8 v5, v3, 0x4

    .line 1095
    .line 1096
    or-int v6, v20, v31

    .line 1097
    .line 1098
    invoke-static {v3, v1}, Lfp9;->c(I[B)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    invoke-virtual {v4, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1103
    .line 1104
    .line 1105
    move-object v3, v1

    .line 1106
    move-object v1, v4

    .line 1107
    move v4, v5

    .line 1108
    move v14, v6

    .line 1109
    move v7, v11

    .line 1110
    move v8, v13

    .line 1111
    move/from16 v15, v19

    .line 1112
    .line 1113
    const v16, 0xfffff

    .line 1114
    .line 1115
    .line 1116
    move/from16 v5, p4

    .line 1117
    .line 1118
    move-object v6, v2

    .line 1119
    move-object v2, v9

    .line 1120
    move/from16 v9, v21

    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :pswitch_8
    move-object v4, v1

    .line 1125
    move-object v9, v2

    .line 1126
    move v13, v3

    .line 1127
    move/from16 v3, v19

    .line 1128
    .line 1129
    move/from16 v5, v30

    .line 1130
    .line 1131
    const/16 v17, -0x1

    .line 1132
    .line 1133
    move-object/from16 v1, p2

    .line 1134
    .line 1135
    move-object/from16 v2, p6

    .line 1136
    .line 1137
    move/from16 v19, v15

    .line 1138
    .line 1139
    move-wide/from16 v36, v20

    .line 1140
    .line 1141
    move/from16 v21, v12

    .line 1142
    .line 1143
    move/from16 v20, v14

    .line 1144
    .line 1145
    move-wide/from16 v14, v36

    .line 1146
    .line 1147
    if-ne v7, v5, :cond_23

    .line 1148
    .line 1149
    add-int/lit8 v7, v3, 0x8

    .line 1150
    .line 1151
    or-int v8, v20, v31

    .line 1152
    .line 1153
    invoke-static {v3, v1}, Lfp9;->n(I[B)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v5

    .line 1157
    move-object v12, v1

    .line 1158
    move-object v1, v4

    .line 1159
    move-wide v3, v14

    .line 1160
    move-object v15, v2

    .line 1161
    move-object v2, v9

    .line 1162
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1163
    .line 1164
    .line 1165
    move/from16 v5, p4

    .line 1166
    .line 1167
    move v4, v7

    .line 1168
    move v14, v8

    .line 1169
    :goto_16
    move v7, v11

    .line 1170
    move-object v3, v12

    .line 1171
    move v8, v13

    .line 1172
    move-object v6, v15

    .line 1173
    move/from16 v15, v19

    .line 1174
    .line 1175
    move/from16 v9, v21

    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :pswitch_9
    move v13, v3

    .line 1180
    move/from16 v3, v19

    .line 1181
    .line 1182
    move-wide/from16 v5, v20

    .line 1183
    .line 1184
    const/16 v17, -0x1

    .line 1185
    .line 1186
    move/from16 v21, v12

    .line 1187
    .line 1188
    move/from16 v20, v14

    .line 1189
    .line 1190
    move/from16 v19, v15

    .line 1191
    .line 1192
    move-object/from16 v12, p2

    .line 1193
    .line 1194
    move-object/from16 v15, p6

    .line 1195
    .line 1196
    if-nez v7, :cond_25

    .line 1197
    .line 1198
    or-int v14, v20, v31

    .line 1199
    .line 1200
    invoke-static {v12, v3, v15}, Lfp9;->g([BILo67;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    iget v3, v15, Lo67;->a:I

    .line 1205
    .line 1206
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1207
    .line 1208
    .line 1209
    move/from16 v5, p4

    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_25
    move-object v8, v1

    .line 1213
    :cond_26
    move-object v1, v2

    .line 1214
    goto/16 :goto_18

    .line 1215
    .line 1216
    :pswitch_a
    move v13, v3

    .line 1217
    move/from16 v3, v19

    .line 1218
    .line 1219
    move-wide/from16 v5, v20

    .line 1220
    .line 1221
    const/16 v17, -0x1

    .line 1222
    .line 1223
    move/from16 v21, v12

    .line 1224
    .line 1225
    move/from16 v20, v14

    .line 1226
    .line 1227
    move/from16 v19, v15

    .line 1228
    .line 1229
    move-object/from16 v12, p2

    .line 1230
    .line 1231
    move-object/from16 v15, p6

    .line 1232
    .line 1233
    if-nez v7, :cond_25

    .line 1234
    .line 1235
    or-int v14, v20, v31

    .line 1236
    .line 1237
    invoke-static {v12, v3, v15}, Lfp9;->j([BILo67;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    move-wide v3, v5

    .line 1242
    iget-wide v5, v15, Lo67;->b:J

    .line 1243
    .line 1244
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1245
    .line 1246
    .line 1247
    move/from16 v5, p4

    .line 1248
    .line 1249
    move v4, v7

    .line 1250
    goto :goto_16

    .line 1251
    :pswitch_b
    move-object v8, v1

    .line 1252
    move v13, v3

    .line 1253
    move/from16 v3, v19

    .line 1254
    .line 1255
    move-wide/from16 v5, v20

    .line 1256
    .line 1257
    const/4 v1, 0x5

    .line 1258
    const/16 v17, -0x1

    .line 1259
    .line 1260
    move/from16 v21, v12

    .line 1261
    .line 1262
    move/from16 v20, v14

    .line 1263
    .line 1264
    move/from16 v19, v15

    .line 1265
    .line 1266
    move-object/from16 v12, p2

    .line 1267
    .line 1268
    move-object/from16 v15, p6

    .line 1269
    .line 1270
    if-ne v7, v1, :cond_26

    .line 1271
    .line 1272
    add-int/lit8 v4, v3, 0x4

    .line 1273
    .line 1274
    or-int v14, v20, v31

    .line 1275
    .line 1276
    invoke-static {v3, v12}, Lfp9;->c(I[B)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    sget-object v3, Lfo8;->c:Lws5;

    .line 1285
    .line 1286
    invoke-virtual {v3, v2, v5, v6, v1}, Lws5;->r(Ljava/lang/Object;JF)V

    .line 1287
    .line 1288
    .line 1289
    move/from16 v5, p4

    .line 1290
    .line 1291
    :goto_17
    move-object v1, v8

    .line 1292
    goto :goto_16

    .line 1293
    :pswitch_c
    move-object v8, v1

    .line 1294
    move v13, v3

    .line 1295
    move/from16 v3, v19

    .line 1296
    .line 1297
    move-wide/from16 v5, v20

    .line 1298
    .line 1299
    move/from16 v1, v30

    .line 1300
    .line 1301
    const/16 v17, -0x1

    .line 1302
    .line 1303
    move/from16 v21, v12

    .line 1304
    .line 1305
    move/from16 v20, v14

    .line 1306
    .line 1307
    move/from16 v19, v15

    .line 1308
    .line 1309
    move-object/from16 v12, p2

    .line 1310
    .line 1311
    move-object/from16 v15, p6

    .line 1312
    .line 1313
    if-ne v7, v1, :cond_26

    .line 1314
    .line 1315
    add-int/lit8 v7, v3, 0x8

    .line 1316
    .line 1317
    or-int v14, v20, v31

    .line 1318
    .line 1319
    invoke-static {v3, v12}, Lfp9;->n(I[B)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v3

    .line 1327
    sget-object v1, Lfo8;->c:Lws5;

    .line 1328
    .line 1329
    move-wide/from16 v36, v5

    .line 1330
    .line 1331
    move-wide v5, v3

    .line 1332
    move-wide/from16 v3, v36

    .line 1333
    .line 1334
    invoke-virtual/range {v1 .. v6}, Lws5;->n(Ljava/lang/Object;JD)V

    .line 1335
    .line 1336
    .line 1337
    move/from16 v5, p4

    .line 1338
    .line 1339
    move v4, v7

    .line 1340
    goto :goto_17

    .line 1341
    :goto_18
    move/from16 v7, p5

    .line 1342
    .line 1343
    move-object v5, v12

    .line 1344
    move-object v4, v15

    .line 1345
    move/from16 v10, v19

    .line 1346
    .line 1347
    move/from16 v14, v20

    .line 1348
    .line 1349
    move/from16 v9, v21

    .line 1350
    .line 1351
    move-object v12, v1

    .line 1352
    move-object/from16 v21, v8

    .line 1353
    .line 1354
    move v8, v11

    .line 1355
    goto/16 :goto_44

    .line 1356
    .line 1357
    :cond_27
    move-object v12, v2

    .line 1358
    move-object v2, v1

    .line 1359
    move-object v1, v12

    .line 1360
    move-object/from16 v12, p2

    .line 1361
    .line 1362
    move-object/from16 v32, v13

    .line 1363
    .line 1364
    const/16 v17, -0x1

    .line 1365
    .line 1366
    move v13, v3

    .line 1367
    move/from16 v3, v19

    .line 1368
    .line 1369
    move/from16 v19, v15

    .line 1370
    .line 1371
    move-wide/from16 v36, v20

    .line 1372
    .line 1373
    move/from16 v20, v14

    .line 1374
    .line 1375
    move-wide/from16 v14, v36

    .line 1376
    .line 1377
    const/16 v5, 0x1b

    .line 1378
    .line 1379
    const/16 v21, 0xa

    .line 1380
    .line 1381
    if-ne v4, v5, :cond_2b

    .line 1382
    .line 1383
    const/4 v5, 0x2

    .line 1384
    if-ne v7, v5, :cond_2a

    .line 1385
    .line 1386
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Los7;

    .line 1391
    .line 1392
    move-object v5, v4

    .line 1393
    check-cast v5, Lu57;

    .line 1394
    .line 1395
    iget-boolean v5, v5, Lu57;->s:Z

    .line 1396
    .line 1397
    if-nez v5, :cond_29

    .line 1398
    .line 1399
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-nez v5, :cond_28

    .line 1404
    .line 1405
    :goto_19
    move/from16 v5, v21

    .line 1406
    .line 1407
    goto :goto_1a

    .line 1408
    :cond_28
    add-int v21, v5, v5

    .line 1409
    .line 1410
    goto :goto_19

    .line 1411
    :goto_1a
    invoke-interface {v4, v5}, Los7;->c(I)Los7;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_29
    move-object v6, v4

    .line 1419
    invoke-virtual {v0, v13}, Lq48;->C(I)Lxc8;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    move/from16 v5, p4

    .line 1424
    .line 1425
    move-object/from16 v7, p6

    .line 1426
    .line 1427
    move-object v8, v2

    .line 1428
    move v4, v3

    .line 1429
    move-object v3, v12

    .line 1430
    move/from16 v2, v19

    .line 1431
    .line 1432
    move-object/from16 v12, p1

    .line 1433
    .line 1434
    invoke-static/range {v1 .. v7}, Lfp9;->d(Lxc8;I[BIILos7;Lo67;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    move v1, v2

    .line 1439
    move-object/from16 v3, p2

    .line 1440
    .line 1441
    move-object/from16 v6, p6

    .line 1442
    .line 1443
    move v15, v1

    .line 1444
    move-object v1, v8

    .line 1445
    move v7, v11

    .line 1446
    move-object v2, v12

    .line 1447
    move v8, v13

    .line 1448
    move/from16 v14, v20

    .line 1449
    .line 1450
    goto/16 :goto_0

    .line 1451
    .line 1452
    :cond_2a
    move-object v12, v1

    .line 1453
    move/from16 v5, p4

    .line 1454
    .line 1455
    move/from16 v31, v9

    .line 1456
    .line 1457
    move/from16 v35, v11

    .line 1458
    .line 1459
    move/from16 v10, v19

    .line 1460
    .line 1461
    move-object v9, v2

    .line 1462
    move v11, v3

    .line 1463
    move-object/from16 v3, p2

    .line 1464
    .line 1465
    move-object/from16 v2, p6

    .line 1466
    .line 1467
    goto/16 :goto_37

    .line 1468
    .line 1469
    :cond_2b
    move-object v12, v1

    .line 1470
    move/from16 v1, v19

    .line 1471
    .line 1472
    const/16 v5, 0x31

    .line 1473
    .line 1474
    if-gt v4, v5, :cond_6a

    .line 1475
    .line 1476
    move/from16 v19, v1

    .line 1477
    .line 1478
    move-object v5, v2

    .line 1479
    int-to-long v1, v8

    .line 1480
    sget-object v8, Lq48;->m:Lsun/misc/Unsafe;

    .line 1481
    .line 1482
    invoke-virtual {v8, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v22

    .line 1486
    move-wide/from16 v33, v1

    .line 1487
    .line 1488
    move-object/from16 v1, v22

    .line 1489
    .line 1490
    check-cast v1, Los7;

    .line 1491
    .line 1492
    move-object v2, v1

    .line 1493
    check-cast v2, Lu57;

    .line 1494
    .line 1495
    iget-boolean v2, v2, Lu57;->s:Z

    .line 1496
    .line 1497
    if-nez v2, :cond_2d

    .line 1498
    .line 1499
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-nez v2, :cond_2c

    .line 1504
    .line 1505
    :goto_1b
    move/from16 v2, v21

    .line 1506
    .line 1507
    goto :goto_1c

    .line 1508
    :cond_2c
    add-int v21, v2, v2

    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :goto_1c
    invoke-interface {v1, v2}, Los7;->c(I)Los7;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v8, v12, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_2d
    move-object v8, v1

    .line 1519
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1520
    .line 1521
    packed-switch v4, :pswitch_data_1

    .line 1522
    .line 1523
    .line 1524
    const/4 v4, 0x3

    .line 1525
    if-ne v7, v4, :cond_30

    .line 1526
    .line 1527
    and-int/lit8 v1, v19, -0x8

    .line 1528
    .line 1529
    or-int/lit8 v6, v1, 0x4

    .line 1530
    .line 1531
    invoke-virtual {v0, v13}, Lq48;->C(I)Lxc8;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-interface {v2}, Lxc8;->a()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    move-object/from16 v7, p6

    .line 1540
    .line 1541
    move v4, v3

    .line 1542
    move-object v14, v5

    .line 1543
    move/from16 v15, v19

    .line 1544
    .line 1545
    move-object/from16 v3, p2

    .line 1546
    .line 1547
    move/from16 v5, p4

    .line 1548
    .line 1549
    invoke-static/range {v1 .. v7}, Lfp9;->k(Ljava/lang/Object;Lxc8;[BIIILo67;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v19

    .line 1553
    move-object/from16 v36, v7

    .line 1554
    .line 1555
    move-object v7, v1

    .line 1556
    move v1, v6

    .line 1557
    move-object/from16 v6, v36

    .line 1558
    .line 1559
    invoke-interface {v2, v7}, Lxc8;->c(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v7, v6, Lo67;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move/from16 v7, v19

    .line 1568
    .line 1569
    :goto_1d
    if-ge v7, v5, :cond_2f

    .line 1570
    .line 1571
    move/from16 v19, v4

    .line 1572
    .line 1573
    invoke-static {v3, v7, v6}, Lfp9;->g([BILo67;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    move/from16 v21, v1

    .line 1578
    .line 1579
    iget v1, v6, Lo67;->a:I

    .line 1580
    .line 1581
    if-ne v15, v1, :cond_2e

    .line 1582
    .line 1583
    invoke-interface {v2}, Lxc8;->a()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    move-object v7, v6

    .line 1588
    move/from16 v31, v9

    .line 1589
    .line 1590
    move/from16 v9, v19

    .line 1591
    .line 1592
    move/from16 v6, v21

    .line 1593
    .line 1594
    invoke-static/range {v1 .. v7}, Lfp9;->k(Ljava/lang/Object;Lxc8;[BIIILo67;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    move-object/from16 v36, v7

    .line 1599
    .line 1600
    move-object v7, v1

    .line 1601
    move v1, v6

    .line 1602
    move-object/from16 v6, v36

    .line 1603
    .line 1604
    invoke-interface {v2, v7}, Lxc8;->c(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iput-object v7, v6, Lo67;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move v7, v4

    .line 1613
    move v4, v9

    .line 1614
    move/from16 v9, v31

    .line 1615
    .line 1616
    goto :goto_1d

    .line 1617
    :cond_2e
    move/from16 v31, v9

    .line 1618
    .line 1619
    move/from16 v9, v19

    .line 1620
    .line 1621
    goto :goto_1e

    .line 1622
    :cond_2f
    move/from16 v31, v9

    .line 1623
    .line 1624
    move v9, v4

    .line 1625
    :goto_1e
    move-object v2, v6

    .line 1626
    move v4, v7

    .line 1627
    :goto_1f
    move/from16 v35, v11

    .line 1628
    .line 1629
    move-object/from16 v21, v14

    .line 1630
    .line 1631
    move v10, v15

    .line 1632
    move v11, v9

    .line 1633
    goto/16 :goto_35

    .line 1634
    .line 1635
    :cond_30
    move/from16 v31, v9

    .line 1636
    .line 1637
    move-object/from16 v2, p6

    .line 1638
    .line 1639
    move-object/from16 v21, v5

    .line 1640
    .line 1641
    move/from16 v35, v11

    .line 1642
    .line 1643
    move/from16 v10, v19

    .line 1644
    .line 1645
    move/from16 v5, p4

    .line 1646
    .line 1647
    move v11, v3

    .line 1648
    move-object/from16 v3, p2

    .line 1649
    .line 1650
    goto/16 :goto_34

    .line 1651
    .line 1652
    :pswitch_d
    move-object/from16 v6, p6

    .line 1653
    .line 1654
    move-object v14, v5

    .line 1655
    move/from16 v31, v9

    .line 1656
    .line 1657
    move/from16 v15, v19

    .line 1658
    .line 1659
    const/4 v2, 0x2

    .line 1660
    move/from16 v5, p4

    .line 1661
    .line 1662
    move v9, v3

    .line 1663
    move-object/from16 v3, p2

    .line 1664
    .line 1665
    if-eq v7, v2, :cond_33

    .line 1666
    .line 1667
    if-eqz v7, :cond_32

    .line 1668
    .line 1669
    :cond_31
    move-object v2, v6

    .line 1670
    move/from16 v35, v11

    .line 1671
    .line 1672
    move-object/from16 v21, v14

    .line 1673
    .line 1674
    move v10, v15

    .line 1675
    move v11, v9

    .line 1676
    goto/16 :goto_34

    .line 1677
    .line 1678
    :cond_32
    invoke-static {}, Llh1;->b()V

    .line 1679
    .line 1680
    .line 1681
    const/16 v18, 0x0

    .line 1682
    .line 1683
    return v18

    .line 1684
    :cond_33
    const/16 v18, 0x0

    .line 1685
    .line 1686
    invoke-static {}, Llh1;->b()V

    .line 1687
    .line 1688
    .line 1689
    return v18

    .line 1690
    :pswitch_e
    move-object/from16 v6, p6

    .line 1691
    .line 1692
    move-object v14, v5

    .line 1693
    move/from16 v31, v9

    .line 1694
    .line 1695
    move/from16 v15, v19

    .line 1696
    .line 1697
    const/4 v2, 0x2

    .line 1698
    move/from16 v5, p4

    .line 1699
    .line 1700
    move v9, v3

    .line 1701
    move-object/from16 v3, p2

    .line 1702
    .line 1703
    if-ne v7, v2, :cond_36

    .line 1704
    .line 1705
    check-cast v8, Lcq7;

    .line 1706
    .line 1707
    invoke-static {v3, v9, v6}, Lfp9;->g([BILo67;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    iget v4, v6, Lo67;->a:I

    .line 1712
    .line 1713
    add-int/2addr v4, v2

    .line 1714
    :goto_20
    if-ge v2, v4, :cond_34

    .line 1715
    .line 1716
    invoke-static {v3, v2, v6}, Lfp9;->g([BILo67;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    iget v7, v6, Lo67;->a:I

    .line 1721
    .line 1722
    invoke-static {v7}, Lar9;->c(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v7

    .line 1726
    invoke-virtual {v8, v7}, Lcq7;->d(I)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_20

    .line 1730
    :cond_34
    if-ne v2, v4, :cond_35

    .line 1731
    .line 1732
    move v4, v2

    .line 1733
    :goto_21
    move-object v2, v6

    .line 1734
    goto :goto_1f

    .line 1735
    :cond_35
    invoke-static {v1}, Lr25;->h(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    const/16 v18, 0x0

    .line 1739
    .line 1740
    return v18

    .line 1741
    :cond_36
    if-nez v7, :cond_31

    .line 1742
    .line 1743
    check-cast v8, Lcq7;

    .line 1744
    .line 1745
    invoke-static {v3, v9, v6}, Lfp9;->g([BILo67;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    iget v2, v6, Lo67;->a:I

    .line 1750
    .line 1751
    invoke-static {v2}, Lar9;->c(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    invoke-virtual {v8, v2}, Lcq7;->d(I)V

    .line 1756
    .line 1757
    .line 1758
    :goto_22
    if-ge v1, v5, :cond_37

    .line 1759
    .line 1760
    invoke-static {v3, v1, v6}, Lfp9;->g([BILo67;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    iget v4, v6, Lo67;->a:I

    .line 1765
    .line 1766
    if-ne v15, v4, :cond_37

    .line 1767
    .line 1768
    invoke-static {v3, v2, v6}, Lfp9;->g([BILo67;)I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    iget v2, v6, Lo67;->a:I

    .line 1773
    .line 1774
    invoke-static {v2}, Lar9;->c(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    invoke-virtual {v8, v2}, Lcq7;->d(I)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_22

    .line 1782
    :cond_37
    move v4, v1

    .line 1783
    goto :goto_21

    .line 1784
    :pswitch_f
    move-object/from16 v6, p6

    .line 1785
    .line 1786
    move-object v14, v5

    .line 1787
    move/from16 v31, v9

    .line 1788
    .line 1789
    move/from16 v15, v19

    .line 1790
    .line 1791
    const/4 v2, 0x2

    .line 1792
    move/from16 v5, p4

    .line 1793
    .line 1794
    move v9, v3

    .line 1795
    move-object/from16 v3, p2

    .line 1796
    .line 1797
    if-ne v7, v2, :cond_38

    .line 1798
    .line 1799
    invoke-static {v3, v9, v8, v6}, Lfp9;->e([BILos7;Lo67;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    move v4, v9

    .line 1804
    move v2, v15

    .line 1805
    goto :goto_23

    .line 1806
    :cond_38
    if-nez v7, :cond_40

    .line 1807
    .line 1808
    move-object v2, v3

    .line 1809
    move v4, v5

    .line 1810
    move-object v5, v8

    .line 1811
    move v3, v9

    .line 1812
    move v1, v15

    .line 1813
    invoke-static/range {v1 .. v6}, Lfp9;->i(I[BIILos7;Lo67;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v7

    .line 1817
    move v5, v4

    .line 1818
    move v4, v3

    .line 1819
    move-object v3, v2

    .line 1820
    move v2, v1

    .line 1821
    move v1, v7

    .line 1822
    :goto_23
    invoke-virtual {v0, v13}, Lq48;->B(I)Lis5;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    sget-object v9, Lae8;->a:Luz7;

    .line 1827
    .line 1828
    if-eqz v7, :cond_3e

    .line 1829
    .line 1830
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1831
    .line 1832
    .line 1833
    move-result v9

    .line 1834
    const/4 v15, 0x0

    .line 1835
    move/from16 v19, v1

    .line 1836
    .line 1837
    move-object/from16 v21, v14

    .line 1838
    .line 1839
    const/4 v1, 0x0

    .line 1840
    const/4 v14, 0x0

    .line 1841
    :goto_24
    if-ge v1, v9, :cond_3d

    .line 1842
    .line 1843
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v22

    .line 1847
    move-object/from16 v23, v15

    .line 1848
    .line 1849
    move-object/from16 v15, v22

    .line 1850
    .line 1851
    check-cast v15, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v10

    .line 1857
    invoke-virtual {v7, v10}, Lis5;->a(I)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v22

    .line 1861
    if-eqz v22, :cond_3a

    .line 1862
    .line 1863
    if-eq v1, v14, :cond_39

    .line 1864
    .line 1865
    invoke-interface {v8, v14, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    :cond_39
    add-int/lit8 v14, v14, 0x1

    .line 1869
    .line 1870
    move/from16 v22, v1

    .line 1871
    .line 1872
    move-object/from16 v24, v7

    .line 1873
    .line 1874
    move/from16 v35, v11

    .line 1875
    .line 1876
    move-object/from16 v15, v23

    .line 1877
    .line 1878
    goto :goto_26

    .line 1879
    :cond_3a
    if-nez v23, :cond_3c

    .line 1880
    .line 1881
    move-object v15, v12

    .line 1882
    check-cast v15, Lsp7;

    .line 1883
    .line 1884
    move/from16 v22, v1

    .line 1885
    .line 1886
    iget-object v1, v15, Lsp7;->zzc:Lhk8;

    .line 1887
    .line 1888
    move-object/from16 v24, v7

    .line 1889
    .line 1890
    sget-object v7, Lhk8;->f:Lhk8;

    .line 1891
    .line 1892
    if-ne v1, v7, :cond_3b

    .line 1893
    .line 1894
    invoke-static {}, Lhk8;->b()Lhk8;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    iput-object v1, v15, Lsp7;->zzc:Lhk8;

    .line 1899
    .line 1900
    :cond_3b
    move-object v15, v1

    .line 1901
    move/from16 v35, v11

    .line 1902
    .line 1903
    goto :goto_25

    .line 1904
    :cond_3c
    move/from16 v22, v1

    .line 1905
    .line 1906
    move-object/from16 v24, v7

    .line 1907
    .line 1908
    move/from16 v35, v11

    .line 1909
    .line 1910
    move-object/from16 v15, v23

    .line 1911
    .line 1912
    :goto_25
    int-to-long v10, v10

    .line 1913
    shl-int/lit8 v1, v35, 0x3

    .line 1914
    .line 1915
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    invoke-virtual {v15, v1, v7}, Lhk8;->c(ILjava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    :goto_26
    add-int/lit8 v1, v22, 0x1

    .line 1923
    .line 1924
    move-object/from16 v7, v24

    .line 1925
    .line 1926
    move/from16 v11, v35

    .line 1927
    .line 1928
    goto :goto_24

    .line 1929
    :cond_3d
    move/from16 v35, v11

    .line 1930
    .line 1931
    if-eq v14, v9, :cond_3f

    .line 1932
    .line 1933
    invoke-interface {v8, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_27

    .line 1941
    :cond_3e
    move/from16 v19, v1

    .line 1942
    .line 1943
    move/from16 v35, v11

    .line 1944
    .line 1945
    move-object/from16 v21, v14

    .line 1946
    .line 1947
    :cond_3f
    :goto_27
    move v10, v2

    .line 1948
    move v11, v4

    .line 1949
    move-object v2, v6

    .line 1950
    move/from16 v4, v19

    .line 1951
    .line 1952
    goto/16 :goto_35

    .line 1953
    .line 1954
    :cond_40
    move/from16 v35, v11

    .line 1955
    .line 1956
    move-object/from16 v21, v14

    .line 1957
    .line 1958
    move-object v2, v6

    .line 1959
    move v11, v9

    .line 1960
    move v10, v15

    .line 1961
    goto/16 :goto_34

    .line 1962
    .line 1963
    :pswitch_10
    move-object/from16 v6, p6

    .line 1964
    .line 1965
    move v4, v3

    .line 1966
    move-object/from16 v21, v5

    .line 1967
    .line 1968
    move/from16 v31, v9

    .line 1969
    .line 1970
    move/from16 v35, v11

    .line 1971
    .line 1972
    move/from16 v2, v19

    .line 1973
    .line 1974
    const/4 v9, 0x2

    .line 1975
    move-object/from16 v3, p2

    .line 1976
    .line 1977
    move/from16 v5, p4

    .line 1978
    .line 1979
    if-ne v7, v9, :cond_48

    .line 1980
    .line 1981
    invoke-static {v3, v4, v6}, Lfp9;->g([BILo67;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v7

    .line 1985
    iget v9, v6, Lo67;->a:I

    .line 1986
    .line 1987
    if-ltz v9, :cond_47

    .line 1988
    .line 1989
    array-length v10, v3

    .line 1990
    sub-int/2addr v10, v7

    .line 1991
    if-gt v9, v10, :cond_46

    .line 1992
    .line 1993
    if-nez v9, :cond_41

    .line 1994
    .line 1995
    sget-object v9, Lwc7;->x:Lic7;

    .line 1996
    .line 1997
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    goto :goto_29

    .line 2001
    :cond_41
    invoke-static {v7, v9, v3}, Lwc7;->w(II[B)Lic7;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v10

    .line 2005
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    :goto_28
    add-int/2addr v7, v9

    .line 2009
    :goto_29
    if-ge v7, v5, :cond_45

    .line 2010
    .line 2011
    invoke-static {v3, v7, v6}, Lfp9;->g([BILo67;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v9

    .line 2015
    iget v10, v6, Lo67;->a:I

    .line 2016
    .line 2017
    if-ne v2, v10, :cond_45

    .line 2018
    .line 2019
    invoke-static {v3, v9, v6}, Lfp9;->g([BILo67;)I

    .line 2020
    .line 2021
    .line 2022
    move-result v7

    .line 2023
    iget v9, v6, Lo67;->a:I

    .line 2024
    .line 2025
    if-ltz v9, :cond_44

    .line 2026
    .line 2027
    array-length v10, v3

    .line 2028
    sub-int/2addr v10, v7

    .line 2029
    if-gt v9, v10, :cond_43

    .line 2030
    .line 2031
    if-nez v9, :cond_42

    .line 2032
    .line 2033
    sget-object v9, Lwc7;->x:Lic7;

    .line 2034
    .line 2035
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    goto :goto_29

    .line 2039
    :cond_42
    invoke-static {v7, v9, v3}, Lwc7;->w(II[B)Lic7;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v10

    .line 2043
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    goto :goto_28

    .line 2047
    :cond_43
    invoke-static {v1}, Lr25;->h(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    const/16 v18, 0x0

    .line 2051
    .line 2052
    return v18

    .line 2053
    :cond_44
    const/16 v18, 0x0

    .line 2054
    .line 2055
    invoke-static/range {v27 .. v27}, Lr25;->h(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    return v18

    .line 2059
    :cond_45
    const/16 v18, 0x0

    .line 2060
    .line 2061
    move v10, v2

    .line 2062
    move v11, v4

    .line 2063
    move-object v2, v6

    .line 2064
    move v4, v7

    .line 2065
    goto/16 :goto_35

    .line 2066
    .line 2067
    :cond_46
    const/16 v18, 0x0

    .line 2068
    .line 2069
    invoke-static {v1}, Lr25;->h(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    return v18

    .line 2073
    :cond_47
    const/16 v18, 0x0

    .line 2074
    .line 2075
    invoke-static/range {v27 .. v27}, Lr25;->h(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    return v18

    .line 2079
    :cond_48
    move v10, v2

    .line 2080
    move v11, v4

    .line 2081
    move-object v2, v6

    .line 2082
    goto/16 :goto_34

    .line 2083
    .line 2084
    :pswitch_11
    move-object/from16 v6, p6

    .line 2085
    .line 2086
    move v4, v3

    .line 2087
    move-object/from16 v21, v5

    .line 2088
    .line 2089
    move/from16 v31, v9

    .line 2090
    .line 2091
    move/from16 v35, v11

    .line 2092
    .line 2093
    move/from16 v2, v19

    .line 2094
    .line 2095
    const/4 v9, 0x2

    .line 2096
    move-object/from16 v3, p2

    .line 2097
    .line 2098
    move/from16 v5, p4

    .line 2099
    .line 2100
    if-ne v7, v9, :cond_48

    .line 2101
    .line 2102
    invoke-virtual {v0, v13}, Lq48;->C(I)Lxc8;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    move-object v7, v6

    .line 2107
    move-object v6, v8

    .line 2108
    invoke-static/range {v1 .. v7}, Lfp9;->d(Lxc8;I[BIILos7;Lo67;)I

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    move v10, v2

    .line 2113
    move v11, v4

    .line 2114
    move-object v2, v7

    .line 2115
    :goto_2a
    move v4, v1

    .line 2116
    goto/16 :goto_35

    .line 2117
    .line 2118
    :pswitch_12
    move-object/from16 v15, p6

    .line 2119
    .line 2120
    move v4, v3

    .line 2121
    move-object/from16 v21, v5

    .line 2122
    .line 2123
    move/from16 v31, v9

    .line 2124
    .line 2125
    move/from16 v35, v11

    .line 2126
    .line 2127
    move/from16 v2, v19

    .line 2128
    .line 2129
    const/4 v9, 0x2

    .line 2130
    move-object/from16 v3, p2

    .line 2131
    .line 2132
    move/from16 v5, p4

    .line 2133
    .line 2134
    if-ne v7, v9, :cond_57

    .line 2135
    .line 2136
    const-wide/32 v9, 0x20000000

    .line 2137
    .line 2138
    .line 2139
    and-long v9, v33, v9

    .line 2140
    .line 2141
    cmp-long v1, v9, v24

    .line 2142
    .line 2143
    if-nez v1, :cond_4f

    .line 2144
    .line 2145
    invoke-static {v3, v4, v15}, Lfp9;->g([BILo67;)I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    iget v7, v15, Lo67;->a:I

    .line 2150
    .line 2151
    if-ltz v7, :cond_4e

    .line 2152
    .line 2153
    if-nez v7, :cond_49

    .line 2154
    .line 2155
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    goto :goto_2c

    .line 2159
    :cond_49
    new-instance v9, Ljava/lang/String;

    .line 2160
    .line 2161
    sget-object v10, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 2162
    .line 2163
    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    :goto_2b
    add-int/2addr v1, v7

    .line 2170
    :goto_2c
    if-ge v1, v5, :cond_4c

    .line 2171
    .line 2172
    invoke-static {v3, v1, v15}, Lfp9;->g([BILo67;)I

    .line 2173
    .line 2174
    .line 2175
    move-result v7

    .line 2176
    iget v9, v15, Lo67;->a:I

    .line 2177
    .line 2178
    if-ne v2, v9, :cond_4c

    .line 2179
    .line 2180
    invoke-static {v3, v7, v15}, Lfp9;->g([BILo67;)I

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    iget v7, v15, Lo67;->a:I

    .line 2185
    .line 2186
    if-ltz v7, :cond_4b

    .line 2187
    .line 2188
    if-nez v7, :cond_4a

    .line 2189
    .line 2190
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    goto :goto_2c

    .line 2194
    :cond_4a
    new-instance v9, Ljava/lang/String;

    .line 2195
    .line 2196
    sget-object v10, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 2197
    .line 2198
    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    goto :goto_2b

    .line 2205
    :cond_4b
    invoke-static/range {v27 .. v27}, Lr25;->h(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    const/4 v7, 0x0

    .line 2209
    return v7

    .line 2210
    :cond_4c
    const/4 v7, 0x0

    .line 2211
    :cond_4d
    :goto_2d
    move v10, v2

    .line 2212
    move v11, v4

    .line 2213
    move-object v2, v15

    .line 2214
    goto :goto_2a

    .line 2215
    :cond_4e
    const/4 v7, 0x0

    .line 2216
    invoke-static/range {v27 .. v27}, Lr25;->h(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    return v7

    .line 2220
    :cond_4f
    const/4 v7, 0x0

    .line 2221
    invoke-static {v3, v4, v15}, Lfp9;->g([BILo67;)I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    iget v9, v15, Lo67;->a:I

    .line 2226
    .line 2227
    if-ltz v9, :cond_56

    .line 2228
    .line 2229
    if-nez v9, :cond_50

    .line 2230
    .line 2231
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    goto :goto_2e

    .line 2235
    :cond_50
    add-int v10, v1, v9

    .line 2236
    .line 2237
    sget-object v11, Lrs8;->a:Ls08;

    .line 2238
    .line 2239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v7, v1, v10, v3}, Ls08;->b(III[B)I

    .line 2243
    .line 2244
    .line 2245
    move-result v11

    .line 2246
    if-nez v11, :cond_55

    .line 2247
    .line 2248
    new-instance v7, Ljava/lang/String;

    .line 2249
    .line 2250
    sget-object v11, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 2251
    .line 2252
    invoke-direct {v7, v3, v1, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move v1, v10

    .line 2259
    :goto_2e
    if-ge v1, v5, :cond_54

    .line 2260
    .line 2261
    invoke-static {v3, v1, v15}, Lfp9;->g([BILo67;)I

    .line 2262
    .line 2263
    .line 2264
    move-result v7

    .line 2265
    iget v9, v15, Lo67;->a:I

    .line 2266
    .line 2267
    if-ne v2, v9, :cond_54

    .line 2268
    .line 2269
    invoke-static {v3, v7, v15}, Lfp9;->g([BILo67;)I

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    iget v7, v15, Lo67;->a:I

    .line 2274
    .line 2275
    if-ltz v7, :cond_53

    .line 2276
    .line 2277
    if-nez v7, :cond_51

    .line 2278
    .line 2279
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    goto :goto_2e

    .line 2283
    :cond_51
    add-int v9, v1, v7

    .line 2284
    .line 2285
    sget-object v10, Lrs8;->a:Ls08;

    .line 2286
    .line 2287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    const/4 v10, 0x0

    .line 2291
    invoke-static {v10, v1, v9, v3}, Ls08;->b(III[B)I

    .line 2292
    .line 2293
    .line 2294
    move-result v11

    .line 2295
    if-nez v11, :cond_52

    .line 2296
    .line 2297
    new-instance v11, Ljava/lang/String;

    .line 2298
    .line 2299
    sget-object v14, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 2300
    .line 2301
    invoke-direct {v11, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move v1, v9

    .line 2308
    goto :goto_2e

    .line 2309
    :cond_52
    invoke-static/range {v28 .. v28}, Lr25;->h(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    return v10

    .line 2313
    :cond_53
    const/4 v10, 0x0

    .line 2314
    invoke-static/range {v27 .. v27}, Lr25;->h(Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    return v10

    .line 2318
    :cond_54
    const/4 v10, 0x0

    .line 2319
    goto :goto_2d

    .line 2320
    :cond_55
    const/4 v10, 0x0

    .line 2321
    invoke-static/range {v28 .. v28}, Lr25;->h(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    return v10

    .line 2325
    :cond_56
    move v10, v7

    .line 2326
    invoke-static/range {v27 .. v27}, Lr25;->h(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    return v10

    .line 2330
    :cond_57
    :goto_2f
    move v10, v2

    .line 2331
    move v11, v4

    .line 2332
    move-object v2, v15

    .line 2333
    goto/16 :goto_34

    .line 2334
    .line 2335
    :pswitch_13
    move-object/from16 v15, p6

    .line 2336
    .line 2337
    move v4, v3

    .line 2338
    move-object/from16 v21, v5

    .line 2339
    .line 2340
    move/from16 v31, v9

    .line 2341
    .line 2342
    move/from16 v35, v11

    .line 2343
    .line 2344
    move/from16 v2, v19

    .line 2345
    .line 2346
    const/4 v9, 0x2

    .line 2347
    const/4 v10, 0x0

    .line 2348
    move-object/from16 v3, p2

    .line 2349
    .line 2350
    move/from16 v5, p4

    .line 2351
    .line 2352
    if-eq v7, v9, :cond_59

    .line 2353
    .line 2354
    if-eqz v7, :cond_58

    .line 2355
    .line 2356
    goto :goto_2f

    .line 2357
    :cond_58
    invoke-static {}, Llh1;->b()V

    .line 2358
    .line 2359
    .line 2360
    return v10

    .line 2361
    :cond_59
    invoke-static {}, Llh1;->b()V

    .line 2362
    .line 2363
    .line 2364
    return v10

    .line 2365
    :pswitch_14
    move-object/from16 v15, p6

    .line 2366
    .line 2367
    move v4, v3

    .line 2368
    move-object/from16 v21, v5

    .line 2369
    .line 2370
    move/from16 v31, v9

    .line 2371
    .line 2372
    move/from16 v35, v11

    .line 2373
    .line 2374
    move/from16 v2, v19

    .line 2375
    .line 2376
    const/4 v9, 0x2

    .line 2377
    move-object/from16 v3, p2

    .line 2378
    .line 2379
    move/from16 v5, p4

    .line 2380
    .line 2381
    if-ne v7, v9, :cond_5c

    .line 2382
    .line 2383
    check-cast v8, Lcq7;

    .line 2384
    .line 2385
    invoke-static {v3, v4, v15}, Lfp9;->g([BILo67;)I

    .line 2386
    .line 2387
    .line 2388
    move-result v6

    .line 2389
    iget v7, v15, Lo67;->a:I

    .line 2390
    .line 2391
    add-int/2addr v7, v6

    .line 2392
    :goto_30
    if-ge v6, v7, :cond_5a

    .line 2393
    .line 2394
    invoke-static {v6, v3}, Lfp9;->c(I[B)I

    .line 2395
    .line 2396
    .line 2397
    move-result v9

    .line 2398
    invoke-virtual {v8, v9}, Lcq7;->d(I)V

    .line 2399
    .line 2400
    .line 2401
    add-int/lit8 v6, v6, 0x4

    .line 2402
    .line 2403
    goto :goto_30

    .line 2404
    :cond_5a
    if-ne v6, v7, :cond_5b

    .line 2405
    .line 2406
    move v10, v2

    .line 2407
    move v11, v4

    .line 2408
    move v4, v6

    .line 2409
    move-object v2, v15

    .line 2410
    goto/16 :goto_35

    .line 2411
    .line 2412
    :cond_5b
    invoke-static {v1}, Lr25;->h(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    const/16 v18, 0x0

    .line 2416
    .line 2417
    return v18

    .line 2418
    :cond_5c
    const/4 v1, 0x5

    .line 2419
    if-ne v7, v1, :cond_57

    .line 2420
    .line 2421
    add-int/lit8 v1, v4, 0x4

    .line 2422
    .line 2423
    check-cast v8, Lcq7;

    .line 2424
    .line 2425
    invoke-static {v4, v3}, Lfp9;->c(I[B)I

    .line 2426
    .line 2427
    .line 2428
    move-result v6

    .line 2429
    invoke-virtual {v8, v6}, Lcq7;->d(I)V

    .line 2430
    .line 2431
    .line 2432
    :goto_31
    if-ge v1, v5, :cond_4d

    .line 2433
    .line 2434
    invoke-static {v3, v1, v15}, Lfp9;->g([BILo67;)I

    .line 2435
    .line 2436
    .line 2437
    move-result v6

    .line 2438
    iget v7, v15, Lo67;->a:I

    .line 2439
    .line 2440
    if-ne v2, v7, :cond_4d

    .line 2441
    .line 2442
    invoke-static {v6, v3}, Lfp9;->c(I[B)I

    .line 2443
    .line 2444
    .line 2445
    move-result v1

    .line 2446
    invoke-virtual {v8, v1}, Lcq7;->d(I)V

    .line 2447
    .line 2448
    .line 2449
    add-int/lit8 v1, v6, 0x4

    .line 2450
    .line 2451
    goto :goto_31

    .line 2452
    :pswitch_15
    move-object/from16 v15, p6

    .line 2453
    .line 2454
    move v4, v3

    .line 2455
    move-object/from16 v21, v5

    .line 2456
    .line 2457
    move/from16 v31, v9

    .line 2458
    .line 2459
    move/from16 v35, v11

    .line 2460
    .line 2461
    move/from16 v2, v19

    .line 2462
    .line 2463
    const/4 v9, 0x2

    .line 2464
    move-object/from16 v3, p2

    .line 2465
    .line 2466
    move/from16 v5, p4

    .line 2467
    .line 2468
    if-eq v7, v9, :cond_5e

    .line 2469
    .line 2470
    const/4 v1, 0x1

    .line 2471
    if-eq v7, v1, :cond_5d

    .line 2472
    .line 2473
    goto/16 :goto_2f

    .line 2474
    .line 2475
    :cond_5d
    invoke-static {}, Llh1;->b()V

    .line 2476
    .line 2477
    .line 2478
    const/16 v18, 0x0

    .line 2479
    .line 2480
    return v18

    .line 2481
    :cond_5e
    const/16 v18, 0x0

    .line 2482
    .line 2483
    invoke-static {}, Llh1;->b()V

    .line 2484
    .line 2485
    .line 2486
    return v18

    .line 2487
    :pswitch_16
    move-object/from16 v15, p6

    .line 2488
    .line 2489
    move v4, v3

    .line 2490
    move-object/from16 v21, v5

    .line 2491
    .line 2492
    move/from16 v31, v9

    .line 2493
    .line 2494
    move/from16 v35, v11

    .line 2495
    .line 2496
    move/from16 v2, v19

    .line 2497
    .line 2498
    const/4 v9, 0x2

    .line 2499
    move-object/from16 v3, p2

    .line 2500
    .line 2501
    move/from16 v5, p4

    .line 2502
    .line 2503
    if-ne v7, v9, :cond_5f

    .line 2504
    .line 2505
    invoke-static {v3, v4, v8, v15}, Lfp9;->e([BILos7;Lo67;)I

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    goto/16 :goto_2d

    .line 2510
    .line 2511
    :cond_5f
    if-nez v7, :cond_57

    .line 2512
    .line 2513
    move v1, v2

    .line 2514
    move-object v2, v3

    .line 2515
    move v3, v4

    .line 2516
    move v4, v5

    .line 2517
    move-object v5, v8

    .line 2518
    move-object v6, v15

    .line 2519
    invoke-static/range {v1 .. v6}, Lfp9;->i(I[BIILos7;Lo67;)I

    .line 2520
    .line 2521
    .line 2522
    move-result v5

    .line 2523
    move v10, v1

    .line 2524
    move v11, v3

    .line 2525
    move v1, v5

    .line 2526
    move-object v3, v2

    .line 2527
    move v5, v4

    .line 2528
    move-object v2, v6

    .line 2529
    goto/16 :goto_2a

    .line 2530
    .line 2531
    :pswitch_17
    move-object/from16 v2, p6

    .line 2532
    .line 2533
    move-object/from16 v21, v5

    .line 2534
    .line 2535
    move/from16 v31, v9

    .line 2536
    .line 2537
    move/from16 v35, v11

    .line 2538
    .line 2539
    move/from16 v10, v19

    .line 2540
    .line 2541
    const/4 v9, 0x2

    .line 2542
    move/from16 v5, p4

    .line 2543
    .line 2544
    move v11, v3

    .line 2545
    move-object/from16 v3, p2

    .line 2546
    .line 2547
    if-eq v7, v9, :cond_61

    .line 2548
    .line 2549
    if-eqz v7, :cond_60

    .line 2550
    .line 2551
    goto/16 :goto_34

    .line 2552
    .line 2553
    :cond_60
    invoke-static {}, Llh1;->b()V

    .line 2554
    .line 2555
    .line 2556
    const/16 v18, 0x0

    .line 2557
    .line 2558
    return v18

    .line 2559
    :cond_61
    const/16 v18, 0x0

    .line 2560
    .line 2561
    invoke-static {}, Llh1;->b()V

    .line 2562
    .line 2563
    .line 2564
    return v18

    .line 2565
    :pswitch_18
    move-object/from16 v2, p6

    .line 2566
    .line 2567
    move-object/from16 v21, v5

    .line 2568
    .line 2569
    move/from16 v31, v9

    .line 2570
    .line 2571
    move/from16 v35, v11

    .line 2572
    .line 2573
    move/from16 v10, v19

    .line 2574
    .line 2575
    const/4 v9, 0x2

    .line 2576
    move/from16 v5, p4

    .line 2577
    .line 2578
    move v11, v3

    .line 2579
    move-object/from16 v3, p2

    .line 2580
    .line 2581
    if-ne v7, v9, :cond_64

    .line 2582
    .line 2583
    check-cast v8, Lql7;

    .line 2584
    .line 2585
    invoke-static {v3, v11, v2}, Lfp9;->g([BILo67;)I

    .line 2586
    .line 2587
    .line 2588
    move-result v4

    .line 2589
    iget v6, v2, Lo67;->a:I

    .line 2590
    .line 2591
    add-int/2addr v6, v4

    .line 2592
    :goto_32
    if-ge v4, v6, :cond_62

    .line 2593
    .line 2594
    invoke-static {v4, v3}, Lfp9;->c(I[B)I

    .line 2595
    .line 2596
    .line 2597
    move-result v7

    .line 2598
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2599
    .line 2600
    .line 2601
    move-result v7

    .line 2602
    invoke-virtual {v8, v7}, Lql7;->b(F)V

    .line 2603
    .line 2604
    .line 2605
    add-int/lit8 v4, v4, 0x4

    .line 2606
    .line 2607
    goto :goto_32

    .line 2608
    :cond_62
    if-ne v4, v6, :cond_63

    .line 2609
    .line 2610
    goto :goto_35

    .line 2611
    :cond_63
    invoke-static {v1}, Lr25;->h(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    const/16 v18, 0x0

    .line 2615
    .line 2616
    return v18

    .line 2617
    :cond_64
    const/4 v1, 0x5

    .line 2618
    if-ne v7, v1, :cond_65

    .line 2619
    .line 2620
    add-int/lit8 v4, v11, 0x4

    .line 2621
    .line 2622
    check-cast v8, Lql7;

    .line 2623
    .line 2624
    invoke-static {v11, v3}, Lfp9;->c(I[B)I

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    invoke-virtual {v8, v1}, Lql7;->b(F)V

    .line 2633
    .line 2634
    .line 2635
    :goto_33
    if-ge v4, v5, :cond_66

    .line 2636
    .line 2637
    invoke-static {v3, v4, v2}, Lfp9;->g([BILo67;)I

    .line 2638
    .line 2639
    .line 2640
    move-result v1

    .line 2641
    iget v6, v2, Lo67;->a:I

    .line 2642
    .line 2643
    if-ne v10, v6, :cond_66

    .line 2644
    .line 2645
    invoke-static {v1, v3}, Lfp9;->c(I[B)I

    .line 2646
    .line 2647
    .line 2648
    move-result v4

    .line 2649
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2650
    .line 2651
    .line 2652
    move-result v4

    .line 2653
    invoke-virtual {v8, v4}, Lql7;->b(F)V

    .line 2654
    .line 2655
    .line 2656
    add-int/lit8 v4, v1, 0x4

    .line 2657
    .line 2658
    goto :goto_33

    .line 2659
    :pswitch_19
    move-object/from16 v2, p6

    .line 2660
    .line 2661
    move-object/from16 v21, v5

    .line 2662
    .line 2663
    move/from16 v31, v9

    .line 2664
    .line 2665
    move/from16 v35, v11

    .line 2666
    .line 2667
    move/from16 v10, v19

    .line 2668
    .line 2669
    const/4 v9, 0x2

    .line 2670
    move/from16 v5, p4

    .line 2671
    .line 2672
    move v11, v3

    .line 2673
    move-object/from16 v3, p2

    .line 2674
    .line 2675
    if-eq v7, v9, :cond_69

    .line 2676
    .line 2677
    const/4 v1, 0x1

    .line 2678
    if-eq v7, v1, :cond_68

    .line 2679
    .line 2680
    :cond_65
    :goto_34
    move v4, v11

    .line 2681
    :cond_66
    :goto_35
    if-eq v4, v11, :cond_67

    .line 2682
    .line 2683
    move-object v6, v2

    .line 2684
    move v15, v10

    .line 2685
    move-object v2, v12

    .line 2686
    move v8, v13

    .line 2687
    move/from16 v14, v20

    .line 2688
    .line 2689
    move-object/from16 v1, v21

    .line 2690
    .line 2691
    move/from16 v9, v31

    .line 2692
    .line 2693
    move/from16 v7, v35

    .line 2694
    .line 2695
    goto/16 :goto_0

    .line 2696
    .line 2697
    :cond_67
    move/from16 v7, p5

    .line 2698
    .line 2699
    move-object v5, v3

    .line 2700
    move v3, v4

    .line 2701
    move/from16 v14, v20

    .line 2702
    .line 2703
    move/from16 v9, v31

    .line 2704
    .line 2705
    move/from16 v8, v35

    .line 2706
    .line 2707
    move-object v4, v2

    .line 2708
    goto/16 :goto_44

    .line 2709
    .line 2710
    :cond_68
    invoke-static {}, Llh1;->b()V

    .line 2711
    .line 2712
    .line 2713
    const/16 v18, 0x0

    .line 2714
    .line 2715
    return v18

    .line 2716
    :cond_69
    const/16 v18, 0x0

    .line 2717
    .line 2718
    invoke-static {}, Llh1;->b()V

    .line 2719
    .line 2720
    .line 2721
    return v18

    .line 2722
    :cond_6a
    move/from16 v5, p4

    .line 2723
    .line 2724
    move v10, v1

    .line 2725
    move/from16 v31, v9

    .line 2726
    .line 2727
    move/from16 v35, v11

    .line 2728
    .line 2729
    move-object v9, v2

    .line 2730
    move v11, v3

    .line 2731
    move-object/from16 v3, p2

    .line 2732
    .line 2733
    move-object/from16 v2, p6

    .line 2734
    .line 2735
    const/16 v1, 0x32

    .line 2736
    .line 2737
    if-ne v4, v1, :cond_6e

    .line 2738
    .line 2739
    const/4 v1, 0x2

    .line 2740
    if-ne v7, v1, :cond_6d

    .line 2741
    .line 2742
    sget-object v0, Lq48;->m:Lsun/misc/Unsafe;

    .line 2743
    .line 2744
    const/4 v4, 0x3

    .line 2745
    div-int/lit8 v3, v13, 0x3

    .line 2746
    .line 2747
    add-int/2addr v3, v3

    .line 2748
    aget-object v1, v32, v3

    .line 2749
    .line 2750
    invoke-virtual {v0, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    move-object v3, v2

    .line 2755
    check-cast v3, Lm08;

    .line 2756
    .line 2757
    iget-boolean v3, v3, Lm08;->s:Z

    .line 2758
    .line 2759
    if-nez v3, :cond_6c

    .line 2760
    .line 2761
    sget-object v3, Lm08;->x:Lm08;

    .line 2762
    .line 2763
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2764
    .line 2765
    .line 2766
    move-result v4

    .line 2767
    if-eqz v4, :cond_6b

    .line 2768
    .line 2769
    new-instance v3, Lm08;

    .line 2770
    .line 2771
    invoke-direct {v3}, Lm08;-><init>()V

    .line 2772
    .line 2773
    .line 2774
    goto :goto_36

    .line 2775
    :cond_6b
    new-instance v4, Lm08;

    .line 2776
    .line 2777
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2778
    .line 2779
    .line 2780
    const/4 v5, 0x1

    .line 2781
    iput-boolean v5, v4, Lm08;->s:Z

    .line 2782
    .line 2783
    move-object v3, v4

    .line 2784
    :goto_36
    invoke-static {v3, v2}, Lx08;->c(Ljava/lang/Object;Ljava/lang/Object;)Lm08;

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v0, v12, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    :cond_6c
    invoke-static {v1}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    throw v0

    .line 2795
    :cond_6d
    :goto_37
    move/from16 v7, p5

    .line 2796
    .line 2797
    move-object v4, v2

    .line 2798
    move-object v5, v3

    .line 2799
    move-object/from16 v21, v9

    .line 2800
    .line 2801
    move v3, v11

    .line 2802
    move/from16 v14, v20

    .line 2803
    .line 2804
    move/from16 v9, v31

    .line 2805
    .line 2806
    move/from16 v8, v35

    .line 2807
    .line 2808
    goto/16 :goto_44

    .line 2809
    .line 2810
    :cond_6e
    add-int/lit8 v1, v13, 0x2

    .line 2811
    .line 2812
    move/from16 v19, v1

    .line 2813
    .line 2814
    sget-object v1, Lq48;->m:Lsun/misc/Unsafe;

    .line 2815
    .line 2816
    aget v19, v29, v19

    .line 2817
    .line 2818
    const v16, 0xfffff

    .line 2819
    .line 2820
    .line 2821
    and-int v2, v19, v16

    .line 2822
    .line 2823
    int-to-long v2, v2

    .line 2824
    packed-switch v4, :pswitch_data_2

    .line 2825
    .line 2826
    .line 2827
    :cond_6f
    move-object/from16 v5, p2

    .line 2828
    .line 2829
    move-object/from16 v4, p6

    .line 2830
    .line 2831
    move-object/from16 v21, v9

    .line 2832
    .line 2833
    move/from16 v19, v13

    .line 2834
    .line 2835
    move/from16 v8, v35

    .line 2836
    .line 2837
    goto/16 :goto_42

    .line 2838
    .line 2839
    :pswitch_1a
    const/4 v4, 0x3

    .line 2840
    if-ne v7, v4, :cond_6f

    .line 2841
    .line 2842
    and-int/lit8 v1, v10, -0x8

    .line 2843
    .line 2844
    or-int/lit8 v6, v1, 0x4

    .line 2845
    .line 2846
    move/from16 v8, v35

    .line 2847
    .line 2848
    invoke-virtual {v0, v8, v12, v13}, Lq48;->E(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    invoke-virtual {v0, v13}, Lq48;->C(I)Lxc8;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    move-object/from16 v3, p2

    .line 2857
    .line 2858
    move-object/from16 v7, p6

    .line 2859
    .line 2860
    move v4, v11

    .line 2861
    invoke-static/range {v1 .. v7}, Lfp9;->k(Ljava/lang/Object;Lxc8;[BIIILo67;)I

    .line 2862
    .line 2863
    .line 2864
    move-result v2

    .line 2865
    move-object v5, v3

    .line 2866
    move-object v6, v7

    .line 2867
    invoke-virtual {v0, v12, v8, v1, v13}, Lq48;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2868
    .line 2869
    .line 2870
    move-object v4, v6

    .line 2871
    move-object/from16 v21, v9

    .line 2872
    .line 2873
    move/from16 v19, v13

    .line 2874
    .line 2875
    move v6, v2

    .line 2876
    goto/16 :goto_43

    .line 2877
    .line 2878
    :pswitch_1b
    move-object/from16 v5, p2

    .line 2879
    .line 2880
    move-object/from16 v6, p6

    .line 2881
    .line 2882
    move v4, v11

    .line 2883
    move/from16 v8, v35

    .line 2884
    .line 2885
    if-nez v7, :cond_70

    .line 2886
    .line 2887
    invoke-static {v5, v4, v6}, Lfp9;->j([BILo67;)I

    .line 2888
    .line 2889
    .line 2890
    move-result v7

    .line 2891
    move-object/from16 v21, v9

    .line 2892
    .line 2893
    move/from16 v19, v10

    .line 2894
    .line 2895
    iget-wide v9, v6, Lo67;->b:J

    .line 2896
    .line 2897
    move-wide/from16 v24, v9

    .line 2898
    .line 2899
    and-long v9, v24, v22

    .line 2900
    .line 2901
    const/16 v30, 0x1

    .line 2902
    .line 2903
    ushr-long v22, v24, v30

    .line 2904
    .line 2905
    neg-long v9, v9

    .line 2906
    xor-long v9, v22, v9

    .line 2907
    .line 2908
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v9

    .line 2912
    invoke-virtual {v1, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2916
    .line 2917
    .line 2918
    :goto_38
    move v11, v4

    .line 2919
    move-object v4, v6

    .line 2920
    move v6, v7

    .line 2921
    move/from16 v10, v19

    .line 2922
    .line 2923
    :goto_39
    move/from16 v19, v13

    .line 2924
    .line 2925
    goto/16 :goto_43

    .line 2926
    .line 2927
    :cond_70
    move-object/from16 v21, v9

    .line 2928
    .line 2929
    :cond_71
    :goto_3a
    move v11, v4

    .line 2930
    move-object v4, v6

    .line 2931
    :cond_72
    :goto_3b
    move/from16 v19, v13

    .line 2932
    .line 2933
    goto/16 :goto_42

    .line 2934
    .line 2935
    :pswitch_1c
    move-object/from16 v5, p2

    .line 2936
    .line 2937
    move-object/from16 v6, p6

    .line 2938
    .line 2939
    move-object/from16 v21, v9

    .line 2940
    .line 2941
    move/from16 v19, v10

    .line 2942
    .line 2943
    move v4, v11

    .line 2944
    move/from16 v8, v35

    .line 2945
    .line 2946
    if-nez v7, :cond_73

    .line 2947
    .line 2948
    invoke-static {v5, v4, v6}, Lfp9;->g([BILo67;)I

    .line 2949
    .line 2950
    .line 2951
    move-result v7

    .line 2952
    iget v9, v6, Lo67;->a:I

    .line 2953
    .line 2954
    invoke-static {v9}, Lar9;->c(I)I

    .line 2955
    .line 2956
    .line 2957
    move-result v9

    .line 2958
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v9

    .line 2962
    invoke-virtual {v1, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2966
    .line 2967
    .line 2968
    goto :goto_38

    .line 2969
    :cond_73
    move v11, v4

    .line 2970
    move-object v4, v6

    .line 2971
    move/from16 v10, v19

    .line 2972
    .line 2973
    goto :goto_3b

    .line 2974
    :pswitch_1d
    move-object/from16 v5, p2

    .line 2975
    .line 2976
    move-object/from16 v6, p6

    .line 2977
    .line 2978
    move-object/from16 v21, v9

    .line 2979
    .line 2980
    move/from16 v19, v10

    .line 2981
    .line 2982
    move v4, v11

    .line 2983
    move/from16 v8, v35

    .line 2984
    .line 2985
    if-nez v7, :cond_76

    .line 2986
    .line 2987
    invoke-static {v5, v4, v6}, Lfp9;->g([BILo67;)I

    .line 2988
    .line 2989
    .line 2990
    move-result v7

    .line 2991
    iget v9, v6, Lo67;->a:I

    .line 2992
    .line 2993
    invoke-virtual {v0, v13}, Lq48;->B(I)Lis5;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v10

    .line 2997
    if-eqz v10, :cond_74

    .line 2998
    .line 2999
    invoke-virtual {v10, v9}, Lis5;->a(I)Z

    .line 3000
    .line 3001
    .line 3002
    move-result v10

    .line 3003
    if-eqz v10, :cond_75

    .line 3004
    .line 3005
    :cond_74
    move/from16 v10, v19

    .line 3006
    .line 3007
    goto :goto_3c

    .line 3008
    :cond_75
    invoke-static {v12}, Lq48;->u(Ljava/lang/Object;)Lhk8;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    int-to-long v2, v9

    .line 3013
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    move/from16 v10, v19

    .line 3018
    .line 3019
    invoke-virtual {v1, v10, v2}, Lhk8;->c(ILjava/lang/Object;)V

    .line 3020
    .line 3021
    .line 3022
    goto :goto_3d

    .line 3023
    :goto_3c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v9

    .line 3027
    invoke-virtual {v1, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3031
    .line 3032
    .line 3033
    :goto_3d
    move v11, v4

    .line 3034
    move-object v4, v6

    .line 3035
    move v6, v7

    .line 3036
    goto :goto_39

    .line 3037
    :cond_76
    move/from16 v10, v19

    .line 3038
    .line 3039
    goto :goto_3a

    .line 3040
    :pswitch_1e
    move-object/from16 v5, p2

    .line 3041
    .line 3042
    move-object/from16 v6, p6

    .line 3043
    .line 3044
    move-object/from16 v21, v9

    .line 3045
    .line 3046
    move v4, v11

    .line 3047
    move/from16 v8, v35

    .line 3048
    .line 3049
    const/4 v9, 0x2

    .line 3050
    if-ne v7, v9, :cond_71

    .line 3051
    .line 3052
    invoke-static {v5, v4, v6}, Lfp9;->b([BILo67;)I

    .line 3053
    .line 3054
    .line 3055
    move-result v7

    .line 3056
    iget-object v9, v6, Lo67;->c:Ljava/lang/Object;

    .line 3057
    .line 3058
    invoke-virtual {v1, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3062
    .line 3063
    .line 3064
    goto :goto_3d

    .line 3065
    :pswitch_1f
    move-object/from16 v5, p2

    .line 3066
    .line 3067
    move-object/from16 v6, p6

    .line 3068
    .line 3069
    move-object/from16 v21, v9

    .line 3070
    .line 3071
    move v4, v11

    .line 3072
    move/from16 v8, v35

    .line 3073
    .line 3074
    const/4 v9, 0x2

    .line 3075
    if-ne v7, v9, :cond_71

    .line 3076
    .line 3077
    invoke-virtual {v0, v8, v12, v13}, Lq48;->E(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    invoke-virtual {v0, v13}, Lq48;->C(I)Lxc8;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    move-object v3, v5

    .line 3086
    move/from16 v5, p4

    .line 3087
    .line 3088
    invoke-static/range {v1 .. v6}, Lfp9;->l(Ljava/lang/Object;Lxc8;[BIILo67;)I

    .line 3089
    .line 3090
    .line 3091
    move-result v2

    .line 3092
    move-object v5, v3

    .line 3093
    move v11, v4

    .line 3094
    move-object v4, v6

    .line 3095
    invoke-virtual {v0, v12, v8, v1, v13}, Lq48;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3096
    .line 3097
    .line 3098
    move v6, v2

    .line 3099
    goto/16 :goto_39

    .line 3100
    .line 3101
    :pswitch_20
    move-object/from16 v5, p2

    .line 3102
    .line 3103
    move-object/from16 v4, p6

    .line 3104
    .line 3105
    move/from16 v19, v8

    .line 3106
    .line 3107
    move-object/from16 v21, v9

    .line 3108
    .line 3109
    move/from16 v8, v35

    .line 3110
    .line 3111
    const/4 v9, 0x2

    .line 3112
    if-ne v7, v9, :cond_72

    .line 3113
    .line 3114
    invoke-static {v5, v11, v4}, Lfp9;->g([BILo67;)I

    .line 3115
    .line 3116
    .line 3117
    move-result v7

    .line 3118
    iget v9, v4, Lo67;->a:I

    .line 3119
    .line 3120
    if-nez v9, :cond_77

    .line 3121
    .line 3122
    invoke-virtual {v1, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3123
    .line 3124
    .line 3125
    move/from16 v19, v13

    .line 3126
    .line 3127
    goto :goto_3f

    .line 3128
    :cond_77
    and-int v6, v19, v26

    .line 3129
    .line 3130
    move/from16 v19, v6

    .line 3131
    .line 3132
    add-int v6, v7, v9

    .line 3133
    .line 3134
    if-eqz v19, :cond_79

    .line 3135
    .line 3136
    sget-object v19, Lrs8;->a:Ls08;

    .line 3137
    .line 3138
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3139
    .line 3140
    .line 3141
    move/from16 v19, v13

    .line 3142
    .line 3143
    const/4 v13, 0x0

    .line 3144
    invoke-static {v13, v7, v6, v5}, Ls08;->b(III[B)I

    .line 3145
    .line 3146
    .line 3147
    move-result v18

    .line 3148
    if-nez v18, :cond_78

    .line 3149
    .line 3150
    goto :goto_3e

    .line 3151
    :cond_78
    invoke-static/range {v28 .. v28}, Lr25;->h(Ljava/lang/String;)V

    .line 3152
    .line 3153
    .line 3154
    return v13

    .line 3155
    :cond_79
    move/from16 v19, v13

    .line 3156
    .line 3157
    :goto_3e
    new-instance v13, Ljava/lang/String;

    .line 3158
    .line 3159
    move/from16 v22, v6

    .line 3160
    .line 3161
    sget-object v6, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 3162
    .line 3163
    invoke-direct {v13, v5, v7, v9, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v1, v12, v14, v15, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3167
    .line 3168
    .line 3169
    move/from16 v7, v22

    .line 3170
    .line 3171
    :goto_3f
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3172
    .line 3173
    .line 3174
    move v6, v7

    .line 3175
    goto/16 :goto_43

    .line 3176
    .line 3177
    :pswitch_21
    move-object/from16 v5, p2

    .line 3178
    .line 3179
    move-object/from16 v4, p6

    .line 3180
    .line 3181
    move-object/from16 v21, v9

    .line 3182
    .line 3183
    move/from16 v19, v13

    .line 3184
    .line 3185
    move/from16 v8, v35

    .line 3186
    .line 3187
    if-nez v7, :cond_7b

    .line 3188
    .line 3189
    invoke-static {v5, v11, v4}, Lfp9;->j([BILo67;)I

    .line 3190
    .line 3191
    .line 3192
    move-result v6

    .line 3193
    move v9, v6

    .line 3194
    iget-wide v6, v4, Lo67;->b:J

    .line 3195
    .line 3196
    cmp-long v6, v6, v24

    .line 3197
    .line 3198
    if-eqz v6, :cond_7a

    .line 3199
    .line 3200
    const/16 v30, 0x1

    .line 3201
    .line 3202
    goto :goto_40

    .line 3203
    :cond_7a
    const/16 v30, 0x0

    .line 3204
    .line 3205
    :goto_40
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v6

    .line 3209
    invoke-virtual {v1, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3213
    .line 3214
    .line 3215
    :goto_41
    move v6, v9

    .line 3216
    goto/16 :goto_43

    .line 3217
    .line 3218
    :pswitch_22
    move-object/from16 v5, p2

    .line 3219
    .line 3220
    move-object/from16 v4, p6

    .line 3221
    .line 3222
    move-object/from16 v21, v9

    .line 3223
    .line 3224
    move/from16 v19, v13

    .line 3225
    .line 3226
    move/from16 v8, v35

    .line 3227
    .line 3228
    const/4 v6, 0x5

    .line 3229
    if-ne v7, v6, :cond_7b

    .line 3230
    .line 3231
    add-int/lit8 v6, v11, 0x4

    .line 3232
    .line 3233
    invoke-static {v11, v5}, Lfp9;->c(I[B)I

    .line 3234
    .line 3235
    .line 3236
    move-result v7

    .line 3237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v7

    .line 3241
    invoke-virtual {v1, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3245
    .line 3246
    .line 3247
    goto/16 :goto_43

    .line 3248
    .line 3249
    :pswitch_23
    move-object/from16 v5, p2

    .line 3250
    .line 3251
    move-object/from16 v4, p6

    .line 3252
    .line 3253
    move-object/from16 v21, v9

    .line 3254
    .line 3255
    move/from16 v19, v13

    .line 3256
    .line 3257
    move/from16 v8, v35

    .line 3258
    .line 3259
    const/4 v6, 0x1

    .line 3260
    if-ne v7, v6, :cond_7b

    .line 3261
    .line 3262
    add-int/lit8 v6, v11, 0x8

    .line 3263
    .line 3264
    invoke-static {v11, v5}, Lfp9;->n(I[B)J

    .line 3265
    .line 3266
    .line 3267
    move-result-wide v22

    .line 3268
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v7

    .line 3272
    invoke-virtual {v1, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3276
    .line 3277
    .line 3278
    goto/16 :goto_43

    .line 3279
    .line 3280
    :pswitch_24
    move-object/from16 v5, p2

    .line 3281
    .line 3282
    move-object/from16 v4, p6

    .line 3283
    .line 3284
    move-object/from16 v21, v9

    .line 3285
    .line 3286
    move/from16 v19, v13

    .line 3287
    .line 3288
    move/from16 v8, v35

    .line 3289
    .line 3290
    if-nez v7, :cond_7b

    .line 3291
    .line 3292
    invoke-static {v5, v11, v4}, Lfp9;->g([BILo67;)I

    .line 3293
    .line 3294
    .line 3295
    move-result v6

    .line 3296
    iget v7, v4, Lo67;->a:I

    .line 3297
    .line 3298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v7

    .line 3302
    invoke-virtual {v1, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3303
    .line 3304
    .line 3305
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3306
    .line 3307
    .line 3308
    goto/16 :goto_43

    .line 3309
    .line 3310
    :pswitch_25
    move-object/from16 v5, p2

    .line 3311
    .line 3312
    move-object/from16 v4, p6

    .line 3313
    .line 3314
    move-object/from16 v21, v9

    .line 3315
    .line 3316
    move/from16 v19, v13

    .line 3317
    .line 3318
    move/from16 v8, v35

    .line 3319
    .line 3320
    if-nez v7, :cond_7b

    .line 3321
    .line 3322
    invoke-static {v5, v11, v4}, Lfp9;->j([BILo67;)I

    .line 3323
    .line 3324
    .line 3325
    move-result v6

    .line 3326
    move v9, v6

    .line 3327
    iget-wide v6, v4, Lo67;->b:J

    .line 3328
    .line 3329
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v6

    .line 3333
    invoke-virtual {v1, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3337
    .line 3338
    .line 3339
    goto :goto_41

    .line 3340
    :pswitch_26
    move-object/from16 v5, p2

    .line 3341
    .line 3342
    move-object/from16 v4, p6

    .line 3343
    .line 3344
    move-object/from16 v21, v9

    .line 3345
    .line 3346
    move/from16 v19, v13

    .line 3347
    .line 3348
    move/from16 v8, v35

    .line 3349
    .line 3350
    const/4 v6, 0x5

    .line 3351
    if-ne v7, v6, :cond_7b

    .line 3352
    .line 3353
    add-int/lit8 v6, v11, 0x4

    .line 3354
    .line 3355
    invoke-static {v11, v5}, Lfp9;->c(I[B)I

    .line 3356
    .line 3357
    .line 3358
    move-result v7

    .line 3359
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3360
    .line 3361
    .line 3362
    move-result v7

    .line 3363
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v7

    .line 3367
    invoke-virtual {v1, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3371
    .line 3372
    .line 3373
    goto :goto_43

    .line 3374
    :pswitch_27
    move-object/from16 v5, p2

    .line 3375
    .line 3376
    move-object/from16 v4, p6

    .line 3377
    .line 3378
    move-object/from16 v21, v9

    .line 3379
    .line 3380
    move/from16 v19, v13

    .line 3381
    .line 3382
    move/from16 v8, v35

    .line 3383
    .line 3384
    const/4 v6, 0x1

    .line 3385
    if-ne v7, v6, :cond_7b

    .line 3386
    .line 3387
    add-int/lit8 v6, v11, 0x8

    .line 3388
    .line 3389
    invoke-static {v11, v5}, Lfp9;->n(I[B)J

    .line 3390
    .line 3391
    .line 3392
    move-result-wide v22

    .line 3393
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3394
    .line 3395
    .line 3396
    move-result-wide v22

    .line 3397
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v7

    .line 3401
    invoke-virtual {v1, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3405
    .line 3406
    .line 3407
    goto :goto_43

    .line 3408
    :cond_7b
    :goto_42
    move v6, v11

    .line 3409
    :goto_43
    if-eq v6, v11, :cond_7c

    .line 3410
    .line 3411
    move v1, v6

    .line 3412
    move-object v6, v4

    .line 3413
    move v4, v1

    .line 3414
    move-object v3, v5

    .line 3415
    move v7, v8

    .line 3416
    move v15, v10

    .line 3417
    move-object v2, v12

    .line 3418
    move/from16 v8, v19

    .line 3419
    .line 3420
    move/from16 v14, v20

    .line 3421
    .line 3422
    move-object/from16 v1, v21

    .line 3423
    .line 3424
    move/from16 v9, v31

    .line 3425
    .line 3426
    goto/16 :goto_14

    .line 3427
    .line 3428
    :cond_7c
    move/from16 v7, p5

    .line 3429
    .line 3430
    move v3, v6

    .line 3431
    move/from16 v13, v19

    .line 3432
    .line 3433
    move/from16 v14, v20

    .line 3434
    .line 3435
    move/from16 v9, v31

    .line 3436
    .line 3437
    :goto_44
    if-ne v10, v7, :cond_7d

    .line 3438
    .line 3439
    if-eqz v7, :cond_7d

    .line 3440
    .line 3441
    move/from16 v5, p4

    .line 3442
    .line 3443
    move v4, v3

    .line 3444
    move v15, v10

    .line 3445
    :goto_45
    const v1, 0xfffff

    .line 3446
    .line 3447
    .line 3448
    goto/16 :goto_48

    .line 3449
    .line 3450
    :cond_7d
    iget-boolean v1, v0, Lq48;->f:Z

    .line 3451
    .line 3452
    if-eqz v1, :cond_7e

    .line 3453
    .line 3454
    iget-object v1, v4, Lo67;->d:Lji7;

    .line 3455
    .line 3456
    sget-object v2, Lji7;->b:Lji7;

    .line 3457
    .line 3458
    sget-object v2, Lf78;->c:Lf78;

    .line 3459
    .line 3460
    sget-object v2, Lji7;->b:Lji7;

    .line 3461
    .line 3462
    if-eq v1, v2, :cond_7e

    .line 3463
    .line 3464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3465
    .line 3466
    .line 3467
    new-instance v2, Luh7;

    .line 3468
    .line 3469
    iget-object v6, v0, Lq48;->e:Lu47;

    .line 3470
    .line 3471
    invoke-direct {v2, v6, v8}, Luh7;-><init>(Lu47;I)V

    .line 3472
    .line 3473
    .line 3474
    iget-object v1, v1, Lji7;->a:Ljava/util/Map;

    .line 3475
    .line 3476
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v1

    .line 3480
    check-cast v1, Ldp7;

    .line 3481
    .line 3482
    invoke-static {v12}, Lq48;->u(Ljava/lang/Object;)Lhk8;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v5

    .line 3486
    move-object/from16 v2, p2

    .line 3487
    .line 3488
    move-object v6, v4

    .line 3489
    move v1, v10

    .line 3490
    move/from16 v4, p4

    .line 3491
    .line 3492
    invoke-static/range {v1 .. v6}, Lfp9;->f(I[BIILhk8;Lo67;)I

    .line 3493
    .line 3494
    .line 3495
    move-result v3

    .line 3496
    move/from16 v5, p4

    .line 3497
    .line 3498
    :goto_46
    move v4, v3

    .line 3499
    goto :goto_47

    .line 3500
    :cond_7e
    move v1, v10

    .line 3501
    invoke-static {v12}, Lq48;->u(Ljava/lang/Object;)Lhk8;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v5

    .line 3505
    move-object/from16 v2, p2

    .line 3506
    .line 3507
    move/from16 v4, p4

    .line 3508
    .line 3509
    move-object/from16 v6, p6

    .line 3510
    .line 3511
    invoke-static/range {v1 .. v6}, Lfp9;->f(I[BIILhk8;Lo67;)I

    .line 3512
    .line 3513
    .line 3514
    move-result v3

    .line 3515
    move v5, v4

    .line 3516
    goto :goto_46

    .line 3517
    :goto_47
    move-object/from16 v3, p2

    .line 3518
    .line 3519
    move-object/from16 v6, p6

    .line 3520
    .line 3521
    move v15, v1

    .line 3522
    move v7, v8

    .line 3523
    move-object v2, v12

    .line 3524
    move v8, v13

    .line 3525
    move-object/from16 v1, v21

    .line 3526
    .line 3527
    goto/16 :goto_0

    .line 3528
    .line 3529
    :cond_7f
    move/from16 v7, p5

    .line 3530
    .line 3531
    move-object/from16 v21, v1

    .line 3532
    .line 3533
    move/from16 v31, v9

    .line 3534
    .line 3535
    move-object/from16 v29, v12

    .line 3536
    .line 3537
    move-object/from16 v32, v13

    .line 3538
    .line 3539
    move/from16 v20, v14

    .line 3540
    .line 3541
    move-object v12, v2

    .line 3542
    goto :goto_45

    .line 3543
    :goto_48
    if-eq v9, v1, :cond_80

    .line 3544
    .line 3545
    int-to-long v1, v9

    .line 3546
    move-object/from16 v8, v21

    .line 3547
    .line 3548
    invoke-virtual {v8, v12, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3549
    .line 3550
    .line 3551
    :cond_80
    iget v1, v0, Lq48;->h:I

    .line 3552
    .line 3553
    :goto_49
    iget v2, v0, Lq48;->i:I

    .line 3554
    .line 3555
    if-ge v1, v2, :cond_83

    .line 3556
    .line 3557
    iget-object v2, v0, Lq48;->g:[I

    .line 3558
    .line 3559
    aget v2, v2, v1

    .line 3560
    .line 3561
    aget v3, v29, v2

    .line 3562
    .line 3563
    invoke-virtual {v0, v2}, Lq48;->z(I)I

    .line 3564
    .line 3565
    .line 3566
    move-result v3

    .line 3567
    const v16, 0xfffff

    .line 3568
    .line 3569
    .line 3570
    and-int v3, v3, v16

    .line 3571
    .line 3572
    int-to-long v8, v3

    .line 3573
    invoke-static {v8, v9, v12}, Lfo8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v3

    .line 3577
    if-nez v3, :cond_81

    .line 3578
    .line 3579
    goto :goto_4a

    .line 3580
    :cond_81
    invoke-virtual {v0, v2}, Lq48;->B(I)Lis5;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v6

    .line 3584
    if-nez v6, :cond_82

    .line 3585
    .line 3586
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 3587
    .line 3588
    goto :goto_49

    .line 3589
    :cond_82
    check-cast v3, Lm08;

    .line 3590
    .line 3591
    const/4 v4, 0x3

    .line 3592
    div-int/2addr v2, v4

    .line 3593
    add-int/2addr v2, v2

    .line 3594
    aget-object v0, v32, v2

    .line 3595
    .line 3596
    invoke-static {v0}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v0

    .line 3600
    throw v0

    .line 3601
    :cond_83
    const-string v0, "Failed to parse the message."

    .line 3602
    .line 3603
    if-nez v7, :cond_85

    .line 3604
    .line 3605
    if-ne v4, v5, :cond_84

    .line 3606
    .line 3607
    goto :goto_4b

    .line 3608
    :cond_84
    invoke-static {v0}, Lr25;->h(Ljava/lang/String;)V

    .line 3609
    .line 3610
    .line 3611
    const/16 v18, 0x0

    .line 3612
    .line 3613
    return v18

    .line 3614
    :cond_85
    const/16 v18, 0x0

    .line 3615
    .line 3616
    if-gt v4, v5, :cond_86

    .line 3617
    .line 3618
    if-ne v15, v7, :cond_86

    .line 3619
    .line 3620
    :goto_4b
    return v4

    .line 3621
    :cond_86
    invoke-static {v0}, Lr25;->h(Ljava/lang/String;)V

    .line 3622
    .line 3623
    .line 3624
    return v18

    .line 3625
    :cond_87
    move-object v12, v2

    .line 3626
    const/16 v18, 0x0

    .line 3627
    .line 3628
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    const-string v1, "Mutating immutable message: "

    .line 3633
    .line 3634
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 3639
    .line 3640
    .line 3641
    return v18

    .line 3642
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lq48;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final z(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lq48;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method
