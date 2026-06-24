.class public final Ld36;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lp16;


# static fields
.field public static final A:Lm16;


# instance fields
.field public final s:Lzu7;

.field public final x:Lzu7;

.field public final y:Lc36;

.field public z:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm16;

    .line 2
    .line 3
    sget-object v1, Lhn8;->x:Lfn8;

    .line 4
    .line 5
    sget-object v1, Llo8;->A:Llo8;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lm16;-><init>(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld36;->A:Lm16;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzu7;

    .line 5
    .line 6
    invoke-direct {v0}, Lzu7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld36;->s:Lzu7;

    .line 10
    .line 11
    new-instance v0, Lzu7;

    .line 12
    .line 13
    invoke-direct {v0}, Lzu7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld36;->x:Lzu7;

    .line 17
    .line 18
    new-instance v0, Lc36;

    .line 19
    .line 20
    invoke-direct {v0}, Lc36;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld36;->y:Lc36;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lc38;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string v5, "palette: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "VobsubParser"

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ","

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    iput-object v5, v0, Lc36;->f:[I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_1
    array-length v7, v4

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, Lc36;->f:[I

    .line 90
    .line 91
    aget-object v8, v4, v5

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v8

    .line 105
    const-string v9, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v6, v9, v8}, Lh5a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v8, v1

    .line 111
    :goto_2
    aput v8, v7, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v5, "size: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "x"

    .line 134
    .line 135
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v7, v5

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_1

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x24

    .line 150
    .line 151
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v5, "Ignoring malformed IDX size line: \'"

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "\'"

    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v6, v4}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v0, Lc36;->g:I

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    aget-object v5, v5, v4

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v0, Lc36;->h:I

    .line 191
    .line 192
    iput-boolean v4, v0, Lc36;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v4

    .line 196
    const-string v5, "Parsing IDX failed"

    .line 197
    .line 198
    invoke-static {v6, v5, v4}, Lh5a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    return-void
.end method


# virtual methods
.method public final j(IILxs;[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int v2, v1, p2

    .line 6
    .line 7
    iget-object v3, v0, Ld36;->s:Lzu7;

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lzu7;->z(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lzu7;->E(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ld36;->z:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ld36;->z:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Ld36;->z:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    iget-object v2, v0, Ld36;->x:Lzu7;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lc38;->i(Lzu7;Lzu7;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Lzu7;->a:[B

    .line 39
    .line 40
    iget v2, v2, Lzu7;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lzu7;->z(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Ld36;->y:Lc36;

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lc36;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lc36;->c:J

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, v0, Lc36;->e:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iput-object v5, v0, Lc36;->i:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    iput v6, v0, Lc36;->j:I

    .line 64
    .line 65
    iput v6, v0, Lc36;->k:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lzu7;->B()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x2

    .line 72
    if-lt v7, v8, :cond_1a

    .line 73
    .line 74
    invoke-virtual {v3}, Lzu7;->L()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v9, v7, :cond_2

    .line 79
    .line 80
    goto/16 :goto_15

    .line 81
    .line 82
    :cond_2
    iget-object v7, v0, Lc36;->a:[I

    .line 83
    .line 84
    iget-object v9, v0, Lc36;->f:[I

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const-string v11, "VobsubParser"

    .line 88
    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    const-string v7, "Skipping SPU (no palette)"

    .line 92
    .line 93
    invoke-static {v11, v7}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-wide/from16 p0, v1

    .line 97
    .line 98
    move/from16 p4, v4

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_3
    iget-boolean v9, v0, Lc36;->d:Z

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    const-string v7, "Skipping SPU (no plane)"

    .line 107
    .line 108
    invoke-static {v11, v7}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget v9, v3, Lzu7;->b:I

    .line 113
    .line 114
    add-int/lit8 v9, v9, -0x2

    .line 115
    .line 116
    invoke-virtual {v3}, Lzu7;->L()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    add-int/2addr v12, v9

    .line 121
    invoke-virtual {v3, v12}, Lzu7;->E(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3}, Lzu7;->B()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v13, 0x4

    .line 129
    if-ge v12, v13, :cond_5

    .line 130
    .line 131
    move-wide/from16 p0, v1

    .line 132
    .line 133
    move/from16 p4, v4

    .line 134
    .line 135
    move/from16 v12, p4

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_5
    iget v12, v3, Lzu7;->b:I

    .line 140
    .line 141
    invoke-virtual {v3}, Lzu7;->L()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    mul-int/lit16 v14, v14, 0x2710

    .line 146
    .line 147
    invoke-virtual {v3}, Lzu7;->L()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    add-int/2addr v15, v9

    .line 152
    if-eq v15, v12, :cond_6

    .line 153
    .line 154
    iget v12, v3, Lzu7;->c:I

    .line 155
    .line 156
    if-ge v15, v12, :cond_6

    .line 157
    .line 158
    move v12, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v12, v4

    .line 161
    :goto_2
    if-eqz v12, :cond_7

    .line 162
    .line 163
    move-wide/from16 p0, v1

    .line 164
    .line 165
    move v1, v15

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-wide/from16 p0, v1

    .line 168
    .line 169
    iget v1, v3, Lzu7;->c:I

    .line 170
    .line 171
    :goto_3
    move v2, v10

    .line 172
    :goto_4
    iget v5, v3, Lzu7;->b:I

    .line 173
    .line 174
    if-ge v5, v1, :cond_12

    .line 175
    .line 176
    if-eqz v2, :cond_12

    .line 177
    .line 178
    move/from16 p4, v4

    .line 179
    .line 180
    int-to-long v4, v14

    .line 181
    invoke-virtual {v3}, Lzu7;->K()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v6, 0xff

    .line 186
    .line 187
    if-eq v2, v6, :cond_8

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    packed-switch v2, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x16

    .line 204
    .line 205
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v4, "Unrecognized command: "

    .line 209
    .line 210
    invoke-static {v5, v4, v2, v11}, Lsj5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_5
    move/from16 v2, p4

    .line 214
    .line 215
    move v4, v2

    .line 216
    :goto_6
    const/4 v6, -0x1

    .line 217
    goto :goto_4

    .line 218
    :pswitch_0
    invoke-virtual {v3}, Lzu7;->B()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v2, v13, :cond_9

    .line 223
    .line 224
    const-string v2, "Incomplete offsets command"

    .line 225
    .line 226
    invoke-static {v11, v2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v3}, Lzu7;->L()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v0, Lc36;->j:I

    .line 235
    .line 236
    invoke-virtual {v3}, Lzu7;->L()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, v0, Lc36;->k:I

    .line 241
    .line 242
    move/from16 v4, p4

    .line 243
    .line 244
    move v2, v10

    .line 245
    goto :goto_6

    .line 246
    :pswitch_1
    invoke-virtual {v3}, Lzu7;->B()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v4, 0x6

    .line 251
    if-ge v2, v4, :cond_a

    .line 252
    .line 253
    const-string v2, "Incomplete area command"

    .line 254
    .line 255
    invoke-static {v11, v2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-virtual {v3}, Lzu7;->K()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v3}, Lzu7;->K()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v3}, Lzu7;->K()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    shl-int/2addr v2, v13

    .line 272
    shr-int/lit8 v6, v4, 0x4

    .line 273
    .line 274
    and-int/lit8 v4, v4, 0xf

    .line 275
    .line 276
    shl-int/lit8 v4, v4, 0x8

    .line 277
    .line 278
    or-int/2addr v4, v5

    .line 279
    invoke-virtual {v3}, Lzu7;->K()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v3}, Lzu7;->K()I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    invoke-virtual {v3}, Lzu7;->K()I

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    shl-int/2addr v5, v13

    .line 292
    shr-int/lit8 v19, v17, 0x4

    .line 293
    .line 294
    and-int/lit8 v17, v17, 0xf

    .line 295
    .line 296
    shl-int/lit8 v17, v17, 0x8

    .line 297
    .line 298
    or-int v17, v17, v18

    .line 299
    .line 300
    add-int/2addr v4, v10

    .line 301
    add-int/lit8 v13, v17, 0x1

    .line 302
    .line 303
    move/from16 v17, v10

    .line 304
    .line 305
    new-instance v10, Landroid/graphics/Rect;

    .line 306
    .line 307
    or-int/2addr v2, v6

    .line 308
    or-int v5, v5, v19

    .line 309
    .line 310
    invoke-direct {v10, v2, v5, v4, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 311
    .line 312
    .line 313
    iput-object v10, v0, Lc36;->i:Landroid/graphics/Rect;

    .line 314
    .line 315
    :goto_7
    move/from16 v4, p4

    .line 316
    .line 317
    move/from16 v2, v17

    .line 318
    .line 319
    move v10, v2

    .line 320
    :goto_8
    const/4 v6, -0x1

    .line 321
    :goto_9
    const/4 v13, 0x4

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_2
    move/from16 v17, v10

    .line 325
    .line 326
    invoke-virtual {v3}, Lzu7;->B()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-ge v2, v8, :cond_b

    .line 331
    .line 332
    const-string v2, "Incomplete alpha command"

    .line 333
    .line 334
    invoke-static {v11, v2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    move/from16 v2, p4

    .line 338
    .line 339
    move v4, v2

    .line 340
    move/from16 v10, v17

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    iget-boolean v2, v0, Lc36;->e:Z

    .line 344
    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    const-string v2, "Ignoring alpha command before color command"

    .line 348
    .line 349
    invoke-static {v11, v2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_c
    invoke-virtual {v3}, Lzu7;->K()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v3}, Lzu7;->K()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    aget v5, v7, v6

    .line 362
    .line 363
    shr-int/lit8 v10, v2, 0x4

    .line 364
    .line 365
    invoke-static {v5, v10}, Lc36;->a(II)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    aput v5, v7, v6

    .line 370
    .line 371
    aget v5, v7, v8

    .line 372
    .line 373
    and-int/lit8 v2, v2, 0xf

    .line 374
    .line 375
    invoke-static {v5, v2}, Lc36;->a(II)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    aput v2, v7, v8

    .line 380
    .line 381
    aget v2, v7, v17

    .line 382
    .line 383
    shr-int/lit8 v5, v4, 0x4

    .line 384
    .line 385
    invoke-static {v2, v5}, Lc36;->a(II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    aput v2, v7, v17

    .line 390
    .line 391
    aget v2, v7, p4

    .line 392
    .line 393
    and-int/lit8 v4, v4, 0xf

    .line 394
    .line 395
    invoke-static {v2, v4}, Lc36;->a(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    aput v2, v7, p4

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_3
    move/from16 v17, v10

    .line 403
    .line 404
    invoke-virtual {v3}, Lzu7;->B()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ge v2, v8, :cond_d

    .line 409
    .line 410
    const-string v2, "Incomplete color command"

    .line 411
    .line 412
    invoke-static {v11, v2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_d
    invoke-virtual {v3}, Lzu7;->K()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v3}, Lzu7;->K()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v5, v0, Lc36;->f:[I

    .line 425
    .line 426
    shr-int/lit8 v10, v2, 0x4

    .line 427
    .line 428
    array-length v13, v5

    .line 429
    if-lt v10, v13, :cond_e

    .line 430
    .line 431
    move/from16 v10, p4

    .line 432
    .line 433
    :cond_e
    aget v10, v5, v10

    .line 434
    .line 435
    aput v10, v7, v6

    .line 436
    .line 437
    and-int/lit8 v2, v2, 0xf

    .line 438
    .line 439
    array-length v6, v5

    .line 440
    if-lt v2, v6, :cond_f

    .line 441
    .line 442
    move/from16 v2, p4

    .line 443
    .line 444
    :cond_f
    aget v2, v5, v2

    .line 445
    .line 446
    aput v2, v7, v8

    .line 447
    .line 448
    shr-int/lit8 v2, v4, 0x4

    .line 449
    .line 450
    array-length v6, v5

    .line 451
    if-lt v2, v6, :cond_10

    .line 452
    .line 453
    move/from16 v2, p4

    .line 454
    .line 455
    :cond_10
    aget v2, v5, v2

    .line 456
    .line 457
    aput v2, v7, v17

    .line 458
    .line 459
    and-int/lit8 v2, v4, 0xf

    .line 460
    .line 461
    array-length v4, v5

    .line 462
    if-lt v2, v4, :cond_11

    .line 463
    .line 464
    move/from16 v2, p4

    .line 465
    .line 466
    :cond_11
    aget v2, v5, v2

    .line 467
    .line 468
    aput v2, v7, p4

    .line 469
    .line 470
    move/from16 v2, v17

    .line 471
    .line 472
    iput-boolean v2, v0, Lc36;->e:Z

    .line 473
    .line 474
    :goto_b
    move/from16 v4, p4

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    const/4 v6, -0x1

    .line 478
    const/4 v10, 0x1

    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :pswitch_4
    iput-wide v4, v0, Lc36;->c:J

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :pswitch_5
    iput-wide v4, v0, Lc36;->b:J

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :pswitch_6
    move/from16 v4, p4

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    const/4 v6, -0x1

    .line 491
    const/4 v10, 0x1

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_12
    move/from16 p4, v4

    .line 495
    .line 496
    if-eqz v12, :cond_13

    .line 497
    .line 498
    invoke-virtual {v3, v15}, Lzu7;->E(I)V

    .line 499
    .line 500
    .line 501
    :cond_13
    :goto_c
    if-nez v12, :cond_19

    .line 502
    .line 503
    :goto_d
    iget-wide v1, v0, Lc36;->c:J

    .line 504
    .line 505
    iget-object v4, v0, Lc36;->f:[I

    .line 506
    .line 507
    if-eqz v4, :cond_15

    .line 508
    .line 509
    iget-boolean v4, v0, Lc36;->d:Z

    .line 510
    .line 511
    if-eqz v4, :cond_15

    .line 512
    .line 513
    iget-boolean v4, v0, Lc36;->e:Z

    .line 514
    .line 515
    if-eqz v4, :cond_15

    .line 516
    .line 517
    iget-object v4, v0, Lc36;->i:Landroid/graphics/Rect;

    .line 518
    .line 519
    if-eqz v4, :cond_15

    .line 520
    .line 521
    iget v5, v0, Lc36;->j:I

    .line 522
    .line 523
    const/4 v6, -0x1

    .line 524
    if-eq v5, v6, :cond_15

    .line 525
    .line 526
    iget v5, v0, Lc36;->k:I

    .line 527
    .line 528
    if-eq v5, v6, :cond_15

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-lt v4, v8, :cond_15

    .line 535
    .line 536
    iget-object v4, v0, Lc36;->i:Landroid/graphics/Rect;

    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-ge v4, v8, :cond_14

    .line 543
    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_14
    iget-object v4, v0, Lc36;->i:Landroid/graphics/Rect;

    .line 547
    .line 548
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    mul-int/2addr v6, v5

    .line 557
    new-array v5, v6, [I

    .line 558
    .line 559
    new-instance v6, Lsu7;

    .line 560
    .line 561
    invoke-direct {v6}, Lsu7;-><init>()V

    .line 562
    .line 563
    .line 564
    iget v7, v0, Lc36;->j:I

    .line 565
    .line 566
    invoke-virtual {v3, v7}, Lzu7;->E(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v3}, Lsu7;->a(Lzu7;)V

    .line 570
    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    invoke-virtual {v0, v6, v10, v4, v5}, Lc36;->b(Lsu7;ZLandroid/graphics/Rect;[I)V

    .line 574
    .line 575
    .line 576
    iget v7, v0, Lc36;->k:I

    .line 577
    .line 578
    invoke-virtual {v3, v7}, Lzu7;->E(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v3}, Lsu7;->a(Lzu7;)V

    .line 582
    .line 583
    .line 584
    move/from16 v12, p4

    .line 585
    .line 586
    invoke-virtual {v0, v6, v12, v4, v5}, Lc36;->b(Lsu7;ZLandroid/graphics/Rect;[I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 598
    .line 599
    invoke-static {v5, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 604
    .line 605
    int-to-float v3, v3

    .line 606
    iget v5, v0, Lc36;->g:I

    .line 607
    .line 608
    int-to-float v5, v5

    .line 609
    div-float v16, v3, v5

    .line 610
    .line 611
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 612
    .line 613
    int-to-float v3, v3

    .line 614
    iget v5, v0, Lc36;->h:I

    .line 615
    .line 616
    int-to-float v5, v5

    .line 617
    div-float v13, v3, v5

    .line 618
    .line 619
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    int-to-float v3, v3

    .line 624
    iget v5, v0, Lc36;->g:I

    .line 625
    .line 626
    int-to-float v5, v5

    .line 627
    div-float v20, v3, v5

    .line 628
    .line 629
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    int-to-float v3, v3

    .line 634
    iget v4, v0, Lc36;->h:I

    .line 635
    .line 636
    int-to-float v4, v4

    .line 637
    div-float v21, v3, v4

    .line 638
    .line 639
    new-instance v8, Lv87;

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v14, 0x0

    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/high16 v18, -0x80000000

    .line 648
    .line 649
    const v19, -0x800001

    .line 650
    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    move-object v11, v10

    .line 657
    move/from16 v22, v18

    .line 658
    .line 659
    invoke-direct/range {v8 .. v24}, Lv87;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 660
    .line 661
    .line 662
    move-object v5, v8

    .line 663
    goto :goto_f

    .line 664
    :cond_15
    :goto_e
    const/4 v5, 0x0

    .line 665
    :goto_f
    cmp-long v1, v1, p0

    .line 666
    .line 667
    if-eqz v1, :cond_17

    .line 668
    .line 669
    iget-wide v1, v0, Lc36;->b:J

    .line 670
    .line 671
    cmp-long v3, v1, p0

    .line 672
    .line 673
    if-eqz v3, :cond_16

    .line 674
    .line 675
    iget-wide v3, v0, Lc36;->c:J

    .line 676
    .line 677
    cmp-long v6, v3, v1

    .line 678
    .line 679
    if-lez v6, :cond_16

    .line 680
    .line 681
    sub-long v1, v3, v1

    .line 682
    .line 683
    :goto_10
    move-wide v10, v1

    .line 684
    goto :goto_11

    .line 685
    :cond_16
    iget-wide v1, v0, Lc36;->c:J

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_17
    move-wide/from16 v10, p0

    .line 689
    .line 690
    :goto_11
    new-instance v6, Lm16;

    .line 691
    .line 692
    if-eqz v5, :cond_18

    .line 693
    .line 694
    invoke-static {v5}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_12
    move-object v7, v1

    .line 699
    goto :goto_13

    .line 700
    :cond_18
    sget-object v1, Llo8;->A:Llo8;

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :goto_13
    iget-wide v8, v0, Lc36;->b:J

    .line 704
    .line 705
    invoke-direct/range {v6 .. v11}, Lm16;-><init>(Ljava/util/List;JJ)V

    .line 706
    .line 707
    .line 708
    :goto_14
    move-object/from16 v0, p3

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_19
    const/4 v5, 0x0

    .line 712
    const/4 v6, -0x1

    .line 713
    const/4 v10, 0x1

    .line 714
    move-wide/from16 v1, p0

    .line 715
    .line 716
    move/from16 v4, p4

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_1a
    :goto_15
    sget-object v6, Ld36;->A:Lm16;

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :goto_16
    invoke-virtual {v0, v6}, Lxs;->n(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
