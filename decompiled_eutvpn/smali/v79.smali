.class public abstract Lv79;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lv79;->a:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lv79;->b:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lv79;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lv79;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lv79;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v1, Lv79;->f:[B

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv79;->g:[B

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 60
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcu1;->t(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lji0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lji0;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lhq3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static b(JLfl;ZLhq3;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, Lgr4;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Lfl;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lj89;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lj89;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lj89;->h(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lj89;->j(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Lzd6;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lj89;->j(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lj89;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lj89;->h(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Lfl;->x:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lj89;->j(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Lzd6;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, La84;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, La84;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lgr4;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Ln21;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Ln21;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lv91;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Leu1;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Leu1;-><init>([Lv91;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Lhq3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static c(Lzu7;Lot5;ILht5;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzu7;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lzu7;->P()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    shr-long v13, v3, v13

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 47
    .line 48
    shr-long v17, v3, v6

    .line 49
    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 52
    .line 53
    move-wide/from16 v21, v9

    .line 54
    .line 55
    const/16 p2, 0x0

    .line 56
    .line 57
    and-long v8, v15, v19

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x7

    .line 62
    const/4 v15, -0x1

    .line 63
    if-gt v8, v10, :cond_2

    .line 64
    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    iget v6, v1, Lot5;->g:I

    .line 68
    .line 69
    add-int/2addr v6, v15

    .line 70
    if-ne v8, v6, :cond_13

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move/from16 v16, v6

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    if-gt v8, v6, :cond_13

    .line 78
    .line 79
    iget v6, v1, Lot5;->g:I

    .line 80
    .line 81
    if-ne v6, v9, :cond_13

    .line 82
    .line 83
    :goto_1
    const-wide/16 v23, 0x7

    .line 84
    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    and-long v10, v17, v23

    .line 88
    .line 89
    long-to-int v8, v10

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget v10, v1, Lot5;->i:I

    .line 94
    .line 95
    if-ne v8, v10, :cond_13

    .line 96
    .line 97
    :goto_2
    cmp-long v3, v3, v21

    .line 98
    .line 99
    if-eqz v3, :cond_13

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0}, Lzu7;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v5, v1, Lot5;->b:I

    .line 109
    .line 110
    int-to-long v10, v5

    .line 111
    mul-long/2addr v3, v10

    .line 112
    :goto_3
    iget-wide v10, v1, Lot5;->j:J

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    cmp-long v5, v10, v17

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    cmp-long v5, v3, v10

    .line 121
    .line 122
    if-lez v5, :cond_5

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_5
    move-object/from16 v5, p3

    .line 127
    .line 128
    iput-wide v3, v5, Lht5;->s:J

    .line 129
    .line 130
    and-long v10, v25, v19

    .line 131
    .line 132
    long-to-int v5, v10

    .line 133
    invoke-static {v5, v0}, Lv79;->d(ILzu7;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-wide v10, v1, Lot5;->j:J

    .line 138
    .line 139
    cmp-long v8, v10, v17

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    move-wide/from16 v17, v10

    .line 144
    .line 145
    int-to-long v9, v5

    .line 146
    add-long/2addr v3, v9

    .line 147
    cmp-long v3, v3, v17

    .line 148
    .line 149
    if-ltz v3, :cond_7

    .line 150
    .line 151
    :cond_6
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move/from16 v3, p2

    .line 155
    .line 156
    :goto_4
    if-eq v5, v15, :cond_13

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    iget v3, v1, Lot5;->a:I

    .line 161
    .line 162
    if-lt v5, v3, :cond_13

    .line 163
    .line 164
    :cond_8
    iget v3, v1, Lot5;->b:I

    .line 165
    .line 166
    if-gt v5, v3, :cond_13

    .line 167
    .line 168
    and-long v3, v13, v19

    .line 169
    .line 170
    iget v5, v1, Lot5;->e:I

    .line 171
    .line 172
    long-to-int v3, v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/16 v4, 0xb

    .line 177
    .line 178
    if-gt v3, v4, :cond_a

    .line 179
    .line 180
    iget v1, v1, Lot5;->f:I

    .line 181
    .line 182
    if-ne v3, v1, :cond_13

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-ne v3, v7, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Lzu7;->K()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    mul-int/lit16 v1, v1, 0x3e8

    .line 192
    .line 193
    if-ne v1, v5, :cond_13

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const/16 v1, 0xe

    .line 197
    .line 198
    if-gt v3, v1, :cond_13

    .line 199
    .line 200
    invoke-virtual {v0}, Lzu7;->L()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v3, v1, :cond_c

    .line 205
    .line 206
    mul-int/lit8 v4, v4, 0xa

    .line 207
    .line 208
    :cond_c
    if-ne v4, v5, :cond_13

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v0}, Lzu7;->K()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v3, v0, Lzu7;->b:I

    .line 215
    .line 216
    iget-object v4, v0, Lzu7;->a:[B

    .line 217
    .line 218
    add-int/2addr v3, v15

    .line 219
    move/from16 v5, p2

    .line 220
    .line 221
    :goto_6
    if-ge v2, v3, :cond_d

    .line 222
    .line 223
    sget-object v7, Lc38;->i:[I

    .line 224
    .line 225
    aget-byte v9, v4, v2

    .line 226
    .line 227
    and-int/lit16 v9, v9, 0xff

    .line 228
    .line 229
    xor-int/2addr v5, v9

    .line 230
    aget v5, v7, v5

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    sget-object v2, Lc38;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-ne v1, v5, :cond_13

    .line 238
    .line 239
    invoke-virtual {v0}, Lzu7;->B()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    invoke-virtual {v0}, Lzu7;->I()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit16 v1, v0, 0x80

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    and-int/lit8 v0, v0, 0x7e

    .line 256
    .line 257
    shr-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    if-lt v0, v8, :cond_10

    .line 261
    .line 262
    const/4 v6, 0x7

    .line 263
    if-le v0, v6, :cond_11

    .line 264
    .line 265
    :cond_10
    const/16 v1, 0xd

    .line 266
    .line 267
    if-lt v0, v1, :cond_12

    .line 268
    .line 269
    const/16 v1, 0x1f

    .line 270
    .line 271
    if-gt v0, v1, :cond_12

    .line 272
    .line 273
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x39

    .line 284
    .line 285
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "FlacFrameReader"

    .line 301
    .line 302
    invoke-static {v1, v0}, Lh5a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return p2

    .line 306
    :cond_12
    :goto_7
    return v16

    .line 307
    :catch_0
    :cond_13
    :goto_8
    return p2
.end method

.method public static d(ILzu7;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lzu7;->L()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lzu7;->K()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
    .end packed-switch
.end method
