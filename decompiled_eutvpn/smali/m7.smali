.class public final synthetic Lm7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lhk3;
.implements Lbe2;
.implements Lbb0;
.implements Lv51;
.implements Luj0;
.implements Lb73;
.implements Lbs0;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lm7;->s:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "Missing required properties:"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    .line 15
    .line 16
    move p0, v3

    .line 17
    move v8, p0

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    sparse-switch v10, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_1
    move v9, v0

    .line 41
    goto :goto_2

    .line 42
    :sswitch_0
    const-string v10, "importance"

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v9, v2

    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string v10, "name"

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v9, v4

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v10, "frames"

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v9, v3

    .line 74
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    or-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    int-to-byte p0, p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p0, "Null name"

    .line 97
    .line 98
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_2
    new-instance v7, Las0;

    .line 103
    .line 104
    invoke-direct {v7, v4}, Las0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v7}, Lcs0;->d(Landroid/util/JsonReader;Lbs0;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string p0, "Null frames"

    .line 115
    .line 116
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 121
    .line 122
    .line 123
    if-ne p0, v4, :cond_7

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v5, Lkx;

    .line 131
    .line 132
    invoke-direct {v5, v8, v6, v7}, Lkx;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    const-string v0, " name"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    and-int/2addr p0, v4

    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    const-string p0, " importance"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9
    if-nez v7, :cond_a

    .line 157
    .line 158
    const-string p0, " frames"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-static {p1, v1}, Lsp0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v5

    .line 171
    :pswitch_3
    new-instance p0, Lsx;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_1a

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sparse-switch v7, :sswitch_data_1

    .line 197
    .line 198
    .line 199
    :goto_6
    move v6, v0

    .line 200
    goto :goto_7

    .line 201
    :sswitch_3
    const-string v7, "parameterValue"

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    const/4 v6, 0x3

    .line 211
    goto :goto_7

    .line 212
    :sswitch_4
    const-string v7, "rolloutVariant"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    move v6, v2

    .line 222
    goto :goto_7

    .line 223
    :sswitch_5
    const-string v7, "templateVersion"

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    move v6, v4

    .line 233
    goto :goto_7

    .line 234
    :sswitch_6
    const-string v7, "parameterKey"

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_e

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    move v6, v3

    .line 244
    :goto_7
    packed-switch v6, :pswitch_data_2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    iput-object v6, p0, Lsx;->c:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    const-string p0, "Null parameterValue"

    .line 261
    .line 262
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 268
    .line 269
    .line 270
    move-object v6, v5

    .line 271
    move-object v7, v6

    .line 272
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_14

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v9, "variantId"

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_12

    .line 292
    .line 293
    const-string v9, "rolloutId"

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_10

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_11

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    const-string p0, "Null rolloutId"

    .line 313
    .line 314
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_13

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_13
    const-string p0, "Null variantId"

    .line 326
    .line 327
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 332
    .line 333
    .line 334
    if-eqz v6, :cond_16

    .line 335
    .line 336
    if-nez v7, :cond_15

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_15
    new-instance v8, Lux;

    .line 340
    .line 341
    invoke-direct {v8, v6, v7}, Lux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v8, p0, Lsx;->a:Lux;

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_16
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    if-nez v6, :cond_17

    .line 354
    .line 355
    const-string p1, " rolloutId"

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_17
    if-nez v7, :cond_18

    .line 361
    .line 362
    const-string p1, " variantId"

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_18
    invoke-static {p0, v1}, Lsp0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    iput-wide v6, p0, Lsx;->d:J

    .line 380
    .line 381
    iget-byte v6, p0, Lsx;->e:B

    .line 382
    .line 383
    or-int/2addr v6, v4

    .line 384
    int-to-byte v6, v6

    .line 385
    iput-byte v6, p0, Lsx;->e:B

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_19

    .line 394
    .line 395
    iput-object v6, p0, Lsx;->b:Ljava/lang/String;

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_19
    const-string p0, "Null parameterKey"

    .line 400
    .line 401
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lsx;->a()Ltx;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_a
    return-object v5

    .line 413
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 414
    .line 415
    .line 416
    move-object p0, v5

    .line 417
    move-object v0, p0

    .line 418
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1f

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string v4, "filename"

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_1d

    .line 438
    .line 439
    const-string v4, "contents"

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_1b

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_1c
    const-string p0, "Null contents"

    .line 463
    .line 464
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    if-eqz p0, :cond_1e

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_1e
    const-string p0, "Null filename"

    .line 476
    .line 477
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 482
    .line 483
    .line 484
    if-eqz p0, :cond_21

    .line 485
    .line 486
    if-nez v0, :cond_20

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_20
    new-instance v5, Lww;

    .line 490
    .line 491
    invoke-direct {v5, p0, v0}, Lww;-><init>(Ljava/lang/String;[B)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_21
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    if-nez p0, :cond_22

    .line 501
    .line 502
    const-string p0, " filename"

    .line 503
    .line 504
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_22
    if-nez v0, :cond_23

    .line 508
    .line 509
    const-string p0, " contents"

    .line 510
    .line 511
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_23
    invoke-static {p1, v1}, Lsp0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_d
    return-object v5

    .line 522
    :pswitch_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 523
    .line 524
    .line 525
    move-object p0, v5

    .line 526
    move-object v6, p0

    .line 527
    move-object v7, v6

    .line 528
    :goto_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_2a

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    sparse-switch v9, :sswitch_data_2

    .line 546
    .line 547
    .line 548
    :goto_f
    move v8, v0

    .line 549
    goto :goto_10

    .line 550
    :sswitch_7
    const-string v9, "buildId"

    .line 551
    .line 552
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-nez v8, :cond_24

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_24
    move v8, v2

    .line 560
    goto :goto_10

    .line 561
    :sswitch_8
    const-string v9, "arch"

    .line 562
    .line 563
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-nez v8, :cond_25

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_25
    move v8, v4

    .line 571
    goto :goto_10

    .line 572
    :sswitch_9
    const-string v9, "libraryName"

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_26

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_26
    move v8, v3

    .line 582
    :goto_10
    packed-switch v8, :pswitch_data_3

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :pswitch_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-eqz v7, :cond_27

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_27
    const-string p0, "Null buildId"

    .line 597
    .line 598
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    if-eqz p0, :cond_28

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_28
    const-string p0, "Null arch"

    .line 610
    .line 611
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :pswitch_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-eqz v6, :cond_29

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_29
    const-string p0, "Null libraryName"

    .line 623
    .line 624
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 629
    .line 630
    .line 631
    if-eqz p0, :cond_2c

    .line 632
    .line 633
    if-eqz v6, :cond_2c

    .line 634
    .line 635
    if-nez v7, :cond_2b

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_2b
    new-instance v5, Ltw;

    .line 639
    .line 640
    invoke-direct {v5, p0, v6, v7}, Ltw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_2c
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    if-nez p0, :cond_2d

    .line 650
    .line 651
    const-string p0, " arch"

    .line 652
    .line 653
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    :cond_2d
    if-nez v6, :cond_2e

    .line 657
    .line 658
    const-string p0, " libraryName"

    .line 659
    .line 660
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    :cond_2e
    if-nez v7, :cond_2f

    .line 664
    .line 665
    const-string p0, " buildId"

    .line 666
    .line 667
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    :cond_2f
    invoke-static {p1, v1}, Lsp0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_12
    return-object v5

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_9
        :pswitch_8
        :pswitch_3
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :sswitch_data_1
    .sparse-switch
        -0x5b919a0a -> :sswitch_6
        -0x3d3b3502 -> :sswitch_5
        0x417d8d94 -> :sswitch_4
        0x4305cf48 -> :sswitch_3
    .end sparse-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :sswitch_data_2
    .sparse-switch
        -0x2459c21a -> :sswitch_9
        0x2dd056 -> :sswitch_8
        0xdc3ec29 -> :sswitch_7
    .end sparse-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lwl9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lre0;

    .line 2
    .line 3
    check-cast p1, Lj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lza3;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 17
    .line 18
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(D)D
    .locals 10

    .line 1
    iget p0, p0, Lm7;->s:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lrh0;->a:[F

    .line 24
    .line 25
    sget-object p0, Lrh0;->d:Lbw4;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lrh0;->c(Lbw4;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_0
    sget-object p0, Lrh0;->a:[F

    .line 33
    .line 34
    sget-object p0, Lrh0;->d:Lbw4;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lrh0;->d(Lbw4;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_1
    sget-object p0, Lrh0;->a:[F

    .line 42
    .line 43
    sget-object p0, Lrh0;->c:Lbw4;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lrh0;->a(Lbw4;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    sget-object p0, Lrh0;->a:[F

    .line 51
    .line 52
    sget-object p0, Lrh0;->c:Lbw4;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lrh0;->b(Lbw4;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3
    cmpg-double p0, p1, v0

    .line 60
    .line 61
    if-gez p0, :cond_0

    .line 62
    .line 63
    neg-double v0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v0, p1

    .line 66
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p0, v0, v8

    .line 72
    .line 73
    if-ltz p0, :cond_1

    .line 74
    .line 75
    mul-double/2addr v6, v0

    .line 76
    add-double/2addr v6, v4

    .line 77
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    mul-double/2addr v0, v2

    .line 88
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :pswitch_4
    cmpg-double p0, p1, v0

    .line 94
    .line 95
    if-gez p0, :cond_2

    .line 96
    .line 97
    neg-double v0, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v0, p1

    .line 100
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double p0, v0, v8

    .line 106
    .line 107
    if-ltz p0, :cond_3

    .line 108
    .line 109
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-double/2addr v0, v4

    .line 119
    div-double/2addr v0, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    div-double/2addr v0, v2

    .line 122
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lxm3;)Lwl9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lm7;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const-string v4, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 11
    .line 12
    const/16 v5, 0x18

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const-string v8, "Unable to parse OutputPrefixType: "

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, "Only version 0 keys are accepted"

    .line 23
    .line 24
    const/16 v12, 0x11

    .line 25
    .line 26
    const/4 v13, 0x3

    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lxm3;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :try_start_0
    iget-object v0, v1, Lxm3;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lg90;

    .line 47
    .line 48
    invoke-static {}, Lqe1;->a()Lqe1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljc0;->B(Lg90;Lqe1;)Ljc0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljc0;->z()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, v1, Lxm3;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ldb3;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v10, :cond_3

    .line 71
    .line 72
    if-eq v3, v14, :cond_2

    .line 73
    .line 74
    if-eq v3, v13, :cond_1

    .line 75
    .line 76
    if-ne v3, v9, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ldb3;->b()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    sget-object v2, Lnc0;->A:Lnc0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    sget-object v2, Lnc0;->z:Lnc0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v2, Lnc0;->y:Lnc0;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Ljc0;->y()Lg90;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lg90;->l()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lqx3;

    .line 118
    .line 119
    invoke-static {v0}, Li90;->a([B)Li90;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v12, v0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lxm3;->B:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lkc0;->h(Lnc0;Lqx3;Ljava/lang/Integer;)Lkc0;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 142
    .line 143
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 148
    .line 149
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v15

    .line 153
    :pswitch_0
    iget-object v0, v1, Lxm3;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    :try_start_1
    iget-object v0, v1, Lxm3;->y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lg90;

    .line 168
    .line 169
    invoke-static {}, Lqe1;->a()Lqe1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Ld9;->B(Lg90;Lqe1;)Ld9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ld9;->z()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    sget-object v2, Lh9;->A:Lh9;

    .line 184
    .line 185
    invoke-virtual {v0}, Ld9;->y()Lg90;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lg90;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v3, v7, :cond_7

    .line 194
    .line 195
    if-ne v3, v6, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 199
    .line 200
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    :goto_3
    iget-object v4, v1, Lxm3;->A:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ldb3;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v5, v10, :cond_a

    .line 227
    .line 228
    if-eq v5, v14, :cond_9

    .line 229
    .line 230
    if-eq v5, v13, :cond_b

    .line 231
    .line 232
    if-ne v5, v9, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ldb3;->b()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    :goto_4
    sget-object v2, Lh9;->z:Lh9;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    sget-object v2, Lh9;->y:Lh9;

    .line 261
    .line 262
    :cond_b
    :goto_5
    new-instance v4, Li9;

    .line 263
    .line 264
    invoke-direct {v4, v3, v2}, Li9;-><init>(ILh9;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ln38;

    .line 268
    .line 269
    invoke-direct {v2, v13}, Ln38;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v15, v2, Ln38;->y:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v15, v2, Ln38;->z:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v4, v2, Ln38;->x:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v0}, Ld9;->y()Lg90;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lg90;->l()[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v3, Lqx3;

    .line 287
    .line 288
    invoke-static {v0}, Li90;->a([B)Li90;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v3, v12, v0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v2, Ln38;->y:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, v1, Lxm3;->B:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object v0, v2, Ln38;->z:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v2}, Ln38;->p()Le9;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 309
    .line 310
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    :catch_1
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 315
    .line 316
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 321
    .line 322
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    return-object v15

    .line 326
    :pswitch_1
    iget-object v0, v1, Lxm3;->s:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    const-string v12, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 331
    .line 332
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    :try_start_2
    iget-object v0, v1, Lxm3;->y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lg90;

    .line 341
    .line 342
    invoke-static {}, Lqe1;->a()Lqe1;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v0, v12}, Lu8;->B(Lg90;Lqe1;)Lu8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lu8;->z()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_14

    .line 355
    .line 356
    sget-object v11, Ly8;->A:Ly8;

    .line 357
    .line 358
    invoke-virtual {v0}, Lu8;->y()Lg90;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v12}, Lg90;->size()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eq v12, v7, :cond_f

    .line 367
    .line 368
    if-eq v12, v5, :cond_f

    .line 369
    .line 370
    if-ne v12, v6, :cond_e

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 374
    .line 375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_f
    :goto_7
    iget-object v4, v1, Lxm3;->A:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Ldb3;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eq v5, v10, :cond_12

    .line 400
    .line 401
    if-eq v5, v14, :cond_11

    .line 402
    .line 403
    if-eq v5, v13, :cond_13

    .line 404
    .line 405
    if-ne v5, v9, :cond_10

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ldb3;->b()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_11
    :goto_8
    sget-object v11, Ly8;->z:Ly8;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    sget-object v11, Ly8;->y:Ly8;

    .line 434
    .line 435
    :cond_13
    :goto_9
    new-instance v4, Lz8;

    .line 436
    .line 437
    invoke-direct {v4, v12, v3, v7, v11}, Lz8;-><init>(IIILy8;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lhg0;

    .line 441
    .line 442
    invoke-direct {v3, v13, v2}, Lhg0;-><init>(IZ)V

    .line 443
    .line 444
    .line 445
    iput-object v15, v3, Lhg0;->y:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v15, v3, Lhg0;->z:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v4, v3, Lhg0;->x:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0}, Lu8;->y()Lg90;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lg90;->l()[B

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lqx3;

    .line 460
    .line 461
    invoke-static {v0}, Li90;->a([B)Li90;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v4, 0x11

    .line 466
    .line 467
    invoke-direct {v2, v4, v0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v3, Lhg0;->y:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v0, v1, Lxm3;->B:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Integer;

    .line 475
    .line 476
    iput-object v0, v3, Lhg0;->z:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v3}, Lhg0;->l()Lv8;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    goto :goto_a

    .line 483
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 484
    .line 485
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 489
    :catch_2
    const-string v0, "Parsing AesGcmKey failed"

    .line 490
    .line 491
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_15
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 496
    .line 497
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_a
    return-object v15

    .line 501
    :pswitch_2
    iget-object v0, v1, Lxm3;->s:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    const-string v12, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 506
    .line 507
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    :try_start_3
    iget-object v0, v1, Lxm3;->y:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lg90;

    .line 516
    .line 517
    invoke-static {}, Lqe1;->a()Lqe1;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v0, v12}, Lj8;->D(Lg90;Lqe1;)Lj8;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lj8;->B()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-nez v12, :cond_1e

    .line 530
    .line 531
    sget-object v11, Ln8;->A:Ln8;

    .line 532
    .line 533
    invoke-virtual {v0}, Lj8;->z()Lg90;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v12}, Lg90;->size()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eq v12, v7, :cond_17

    .line 542
    .line 543
    if-eq v12, v5, :cond_17

    .line 544
    .line 545
    if-ne v12, v6, :cond_16

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_16
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 549
    .line 550
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_17
    :goto_b
    invoke-virtual {v0}, Lj8;->A()Lq8;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Lq8;->y()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eq v4, v3, :cond_19

    .line 575
    .line 576
    if-ne v4, v7, :cond_18

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 580
    .line 581
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_19
    :goto_c
    iget-object v3, v1, Lxm3;->A:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Ldb3;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eq v5, v10, :cond_1c

    .line 608
    .line 609
    if-eq v5, v14, :cond_1b

    .line 610
    .line 611
    if-eq v5, v13, :cond_1d

    .line 612
    .line 613
    if-ne v5, v9, :cond_1a

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ldb3;->b()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_1b
    :goto_d
    sget-object v11, Ln8;->z:Ln8;

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1c
    sget-object v11, Ln8;->y:Ln8;

    .line 642
    .line 643
    :cond_1d
    :goto_e
    new-instance v3, Lo8;

    .line 644
    .line 645
    invoke-direct {v3, v12, v4, v7, v11}, Lo8;-><init>(IIILn8;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lpq9;

    .line 649
    .line 650
    invoke-direct {v4, v14, v2}, Lpq9;-><init>(IZ)V

    .line 651
    .line 652
    .line 653
    iput-object v15, v4, Lpq9;->y:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v15, v4, Lpq9;->z:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v3, v4, Lpq9;->x:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v0}, Lj8;->z()Lg90;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lg90;->l()[B

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Lqx3;

    .line 668
    .line 669
    invoke-static {v0}, Li90;->a([B)Li90;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/16 v3, 0x11

    .line 674
    .line 675
    invoke-direct {v2, v3, v0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iput-object v2, v4, Lpq9;->y:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v0, v1, Lxm3;->B:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljava/lang/Integer;

    .line 683
    .line 684
    iput-object v0, v4, Lpq9;->z:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v4}, Lpq9;->j()Lk8;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    goto :goto_f

    .line 691
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 692
    .line 693
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 697
    :catch_3
    const-string v0, "Parsing AesEaxcKey failed"

    .line 698
    .line 699
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_1f
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 704
    .line 705
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_f
    return-object v15

    .line 709
    :pswitch_3
    iget-object v0, v1, Lxm3;->s:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_22

    .line 720
    .line 721
    :try_start_4
    iget-object v0, v1, Lxm3;->y:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lg90;

    .line 724
    .line 725
    invoke-static {}, Lqe1;->a()Lqe1;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v0, v2}, Li7;->D(Lg90;Lqe1;)Li7;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Li7;->B()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_21

    .line 738
    .line 739
    new-instance v2, Lpy8;

    .line 740
    .line 741
    invoke-direct {v2, v14}, Lpy8;-><init>(I)V

    .line 742
    .line 743
    .line 744
    iput-object v15, v2, Lpy8;->x:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v15, v2, Lpy8;->y:Ljava/lang/Object;

    .line 747
    .line 748
    sget-object v3, Lq7;->B:Lq7;

    .line 749
    .line 750
    iput-object v3, v2, Lpy8;->z:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v0}, Li7;->z()Lg90;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, Lg90;->size()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v2, v3}, Lpy8;->F(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Li7;->A()Lt7;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3}, Lt7;->y()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const/16 v4, 0xa

    .line 772
    .line 773
    if-lt v3, v4, :cond_20

    .line 774
    .line 775
    if-lt v7, v3, :cond_20

    .line 776
    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iput-object v3, v2, Lpy8;->y:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v3, v1, Lxm3;->A:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Ldb3;

    .line 786
    .line 787
    invoke-static {v3}, Lu7;->a(Ldb3;)Lq7;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iput-object v3, v2, Lpy8;->z:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v2}, Lpy8;->g()Lr7;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v3, Ln38;

    .line 798
    .line 799
    invoke-direct {v3, v14}, Ln38;-><init>(I)V

    .line 800
    .line 801
    .line 802
    iput-object v15, v3, Ln38;->y:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v15, v3, Ln38;->z:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v2, v3, Ln38;->x:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-virtual {v0}, Li7;->z()Lg90;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lg90;->l()[B

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v2, Lqx3;

    .line 817
    .line 818
    invoke-static {v0}, Li90;->a([B)Li90;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/16 v4, 0x11

    .line 823
    .line 824
    invoke-direct {v2, v4, v0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iput-object v2, v3, Ln38;->y:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v0, v1, Lxm3;->B:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ljava/lang/Integer;

    .line 832
    .line 833
    iput-object v0, v3, Ln38;->z:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-virtual {v3}, Ln38;->o()Lj7;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    goto :goto_10

    .line 840
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 841
    .line 842
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 843
    .line 844
    invoke-static {v3, v1}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 853
    .line 854
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 858
    :catch_4
    const-string v0, "Parsing AesCmacKey failed"

    .line 859
    .line 860
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_22
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 865
    .line 866
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_10
    return-object v15

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;Lfb5;)Lfb5;
    .locals 1

    .line 1
    sget-object p0, Lcrashguard/android/library/CrashGuardActivity;->g0:Ljava/lang/String;

    .line 2
    .line 3
    const/16 p0, 0x287

    .line 4
    .line 5
    iget-object p2, p2, Lfb5;->a:Lcb5;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcb5;->i(I)Lk52;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v0, p0, Lk52;->b:I

    .line 18
    .line 19
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v0, p0, Lk52;->c:I

    .line 22
    .line 23
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    iget v0, p0, Lk52;->d:I

    .line 26
    .line 27
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    iget p0, p0, Lk52;->a:I

    .line 30
    .line 31
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lfb5;->b:Lfb5;

    .line 37
    .line 38
    return-object p0
.end method
