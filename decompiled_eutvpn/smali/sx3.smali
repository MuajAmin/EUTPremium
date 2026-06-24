.class public final Lsx3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:Ljy4;

.field public final c:Lvy4;

.field public final d:Lvy4;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjy4;Lvy4;ILjava/lang/String;)V
    .locals 8

    .line 77
    sget-object v4, Lpi4;->y:Lpi4;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lsx3;-><init>(ILjy4;Lvy4;Lvy4;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjy4;Lvy4;Ljava/lang/String;)V
    .locals 8

    .line 78
    sget-object v4, Lpi4;->y:Lpi4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lsx3;-><init>(ILjy4;Lvy4;Lvy4;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjy4;Lvy4;Lvy4;IZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt p5, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-gt p5, v1, :cond_2

    .line 16
    .line 17
    move-object v2, p4

    .line 18
    check-cast v2, Lgi1;

    .line 19
    .line 20
    iget-object v2, v2, Lgi1;->x:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne p5, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "exceptions / branchingness mismatch"

    .line 29
    .line 30
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iput p1, p0, Lsx3;->a:I

    .line 35
    .line 36
    iput-object p2, p0, Lsx3;->b:Ljy4;

    .line 37
    .line 38
    iput-object p3, p0, Lsx3;->c:Lvy4;

    .line 39
    .line 40
    iput-object p4, p0, Lsx3;->d:Lvy4;

    .line 41
    .line 42
    iput p5, p0, Lsx3;->e:I

    .line 43
    .line 44
    iput-boolean p6, p0, Lsx3;->f:Z

    .line 45
    .line 46
    iput-object p7, p0, Lsx3;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "invalid branchingness: "

    .line 50
    .line 51
    invoke-static {p5, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const-string p0, "exceptions == null"

    .line 60
    .line 61
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    const-string p0, "sources == null"

    .line 66
    .line 67
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    const-string p0, "result == null"

    .line 72
    .line 73
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public constructor <init>(ILpi4;Lvy4;)V
    .locals 8

    .line 79
    sget-object v2, Ljy4;->K:Ljy4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lsx3;-><init>(ILjy4;Lvy4;Lvy4;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lsx3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lsx3;

    .line 10
    .line 11
    iget v0, p0, Lsx3;->a:I

    .line 12
    .line 13
    iget v1, p1, Lsx3;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lsx3;->e:I

    .line 18
    .line 19
    iget v1, p1, Lsx3;->e:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsx3;->b:Ljy4;

    .line 24
    .line 25
    iget-object v1, p1, Lsx3;->b:Ljy4;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsx3;->c:Lvy4;

    .line 30
    .line 31
    iget-object v1, p1, Lsx3;->c:Lvy4;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lsx3;->d:Lvy4;

    .line 40
    .line 41
    iget-object p1, p1, Lsx3;->d:Lvy4;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsx3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lsx3;->e:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsx3;->b:Ljy4;

    .line 11
    .line 12
    iget-object v2, v2, Ljy4;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lza3;->h(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lsx3;->c:Lvy4;

    .line 19
    .line 20
    check-cast v2, Lgi1;

    .line 21
    .line 22
    iget-object v2, v2, Lgi1;->x:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lsx3;->d:Lvy4;

    .line 31
    .line 32
    check-cast p0, Lgi1;

    .line 33
    .line 34
    iget-object p0, p0, Lgi1;->x:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "Rop{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lsx3;->a:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-static {v1}, Lxa9;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "unknown-"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    const-string v1, "invoke-custom"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_2
    const-string v1, "invoke-polymorphic"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_3
    const-string v1, "fill-array-data"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_4
    const-string v1, "move-result-pseudo"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_5
    const-string v1, "move-result"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_6
    const-string v1, "invoke-interface"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_7
    const-string v1, "invoke-direct"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_8
    const-string v1, "invoke-super"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_9
    const-string v1, "invoke-virtual"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_a
    const-string v1, "invoke-static"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_b
    const-string v1, "put-static"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_c
    const-string v1, "put-field"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_d
    const-string v1, "get-static"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_e
    const-string v1, "get-field"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_f
    const-string v1, "instance-of"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_10
    const-string v1, "check-cast"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_11
    const-string v1, "filled-new-array"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_12
    const-string v1, "new-array"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_13
    const-string v1, "new-instance"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_14
    const-string v1, "aput"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_15
    const-string v1, "aget"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_16
    const-string v1, "monitor-exit"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_17
    const-string v1, "monitor-enter"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_18
    const-string v1, "throw"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_19
    const-string v1, "array-length"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_1a
    const-string v1, "return"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_1b
    const-string v1, "to-short"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_1c
    const-string v1, "to-char"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_1d
    const-string v1, "to-byte"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1e
    const-string v1, "conv"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_1f
    const-string v1, "cmpg"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_20
    const-string v1, "cmpl"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_21
    const-string v1, "not"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_22
    const-string v1, "ushr"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_23
    const-string v1, "shr"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_24
    const-string v1, "shl"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_25
    const-string v1, "xor"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_26
    const-string v1, "or"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_27
    const-string v1, "and"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_28
    const-string v1, "neg"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_29
    const-string v1, "rem"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2a
    const-string v1, "div"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_2b
    const-string v1, "mul"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_2c
    const-string v1, "sub"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_2d
    const-string v1, "add"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_2e
    const-string v1, "switch"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_2f
    const-string v1, "if-gt"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_30
    const-string v1, "if-le"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_31
    const-string v1, "if-ge"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_32
    const-string v1, "if-lt"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_33
    const-string v1, "if-ne"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_34
    const-string v1, "if-eq"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_35
    const-string v1, "goto"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_36
    const-string v1, "const"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_37
    const-string v1, "move-exception"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_38
    const-string v1, "move-param"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_39
    const-string v1, "move"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_3a
    const-string v1, "nop"

    .line 230
    .line 231
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    sget-object v1, Ljy4;->K:Ljy4;

    .line 235
    .line 236
    const-string v2, " ."

    .line 237
    .line 238
    const-string v3, " "

    .line 239
    .line 240
    iget-object v4, p0, Lsx3;->b:Ljy4;

    .line 241
    .line 242
    if-eq v4, v1, :cond_0

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :goto_1
    const-string v1, " <-"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lsx3;->c:Lvy4;

    .line 260
    .line 261
    move-object v4, v1

    .line 262
    check-cast v4, Lgi1;

    .line 263
    .line 264
    iget-object v4, v4, Lgi1;->x:[Ljava/lang/Object;

    .line 265
    .line 266
    array-length v4, v4

    .line 267
    const/16 v5, 0x20

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    if-nez v4, :cond_1

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_1
    move v2, v6

    .line 277
    :goto_2
    if-ge v2, v4, :cond_2

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v2}, Lvy4;->getType(I)Ljy4;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    :goto_3
    iget-boolean v1, p0, Lsx3;->f:Z

    .line 293
    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    const-string v1, " call"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_3
    iget-object v1, p0, Lsx3;->d:Lvy4;

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Lgi1;

    .line 305
    .line 306
    iget-object v2, v2, Lgi1;->x:[Ljava/lang/Object;

    .line 307
    .line 308
    array-length v2, v2

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    const-string p0, " throws"

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :goto_4
    if-ge v6, v2, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v6}, Lvy4;->getType(I)Ljy4;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object v3, Ljy4;->S:Ljy4;

    .line 326
    .line 327
    if-ne p0, v3, :cond_4

    .line 328
    .line 329
    const-string p0, "<any>"

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_4
    invoke-interface {v1, v6}, Lvy4;->getType(I)Ljy4;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    const/4 v1, 0x1

    .line 346
    iget p0, p0, Lsx3;->e:I

    .line 347
    .line 348
    if-eq p0, v1, :cond_a

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    if-eq p0, v1, :cond_9

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    if-eq p0, v1, :cond_8

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    if-eq p0, v1, :cond_7

    .line 358
    .line 359
    const/4 v1, 0x5

    .line 360
    if-eq p0, v1, :cond_6

    .line 361
    .line 362
    invoke-static {p0}, Lxa9;->d(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_6
    const-string p0, " switches"

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_7
    const-string p0, " ifs"

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_8
    const-string p0, " gotos"

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    const-string p0, " returns"

    .line 393
    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    const-string p0, " flows"

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_b
    :goto_6
    const/16 p0, 0x7d

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
