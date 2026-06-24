.class public final Lww5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs5;


# instance fields
.field public final a:Lzu7;

.field public b:Lct5;

.field public c:Lat5;

.field public d:Lde0;

.field public e:Lm06;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzu7;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lww5;->a:Lzu7;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lww5;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lww5;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lww5;->e:Lm06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lww5;->e:Lm06;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lat5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lja9;->c(Lat5;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lww5;->f:I

    .line 9
    .line 10
    iput p1, p0, Lww5;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lww5;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lww5;->e:Lm06;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lww5;->e:Lm06;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lww5;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lww5;->e:Lm06;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lm06;->d(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e(Lct5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww5;->b:Lct5;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lat5;Lht5;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget v3, v0, Lww5;->f:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    if-eq v3, v12, :cond_7

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Lww5;->d:Lde0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lww5;->c:Lat5;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lww5;->c:Lat5;

    .line 42
    .line 43
    new-instance v3, Lde0;

    .line 44
    .line 45
    iget-wide v4, v0, Lww5;->j:J

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lde0;-><init>(Lat5;J)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lww5;->d:Lde0;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lww5;->e:Lm06;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lww5;->d:Lde0;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lm06;->f(Lat5;Lht5;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_3

    .line 64
    .line 65
    iget-wide v3, v2, Lht5;->s:J

    .line 66
    .line 67
    iget-wide v5, v0, Lww5;->j:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Lht5;->s:J

    .line 71
    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-object v3, v0, Lww5;->e:Lm06;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Lm06;

    .line 78
    .line 79
    sget-object v9, Lo16;->m:Ld05;

    .line 80
    .line 81
    invoke-direct {v3, v9, v13}, Lm06;-><init>(Lo16;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lww5;->e:Lm06;

    .line 85
    .line 86
    :cond_5
    new-instance v3, Lde0;

    .line 87
    .line 88
    iget-wide v9, v0, Lww5;->j:J

    .line 89
    .line 90
    invoke-direct {v3, v1, v9, v10}, Lde0;-><init>(Lat5;J)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lww5;->d:Lde0;

    .line 94
    .line 95
    iget-object v9, v0, Lww5;->e:Lm06;

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Lm06;->c(Lat5;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lww5;->e:Lm06;

    .line 104
    .line 105
    new-instance v4, Lde0;

    .line 106
    .line 107
    iget-wide v5, v0, Lww5;->j:J

    .line 108
    .line 109
    iget-object v7, v0, Lww5;->b:Lct5;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    invoke-direct {v4, v5, v6, v7, v8}, Lde0;-><init>(JLjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lm06;->e(Lct5;)V

    .line 119
    .line 120
    .line 121
    iput v11, v0, Lww5;->f:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v3, v0, Lww5;->b:Lct5;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lct5;->z()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lww5;->b:Lct5;

    .line 133
    .line 134
    new-instance v9, Llt5;

    .line 135
    .line 136
    invoke-direct {v9, v6, v7, v4, v5}, Llt5;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v9}, Lct5;->B(Lpu5;)V

    .line 140
    .line 141
    .line 142
    iput v8, v0, Lww5;->f:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    iget-wide v3, v0, Lww5;->h:J

    .line 147
    .line 148
    iget v5, v0, Lww5;->i:I

    .line 149
    .line 150
    int-to-long v5, v5

    .line 151
    sub-long/2addr v3, v5

    .line 152
    long-to-int v3, v3

    .line 153
    invoke-interface {v1, v3}, Lat5;->t(I)V

    .line 154
    .line 155
    .line 156
    iput v11, v0, Lww5;->i:I

    .line 157
    .line 158
    iput v11, v0, Lww5;->f:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    iget v3, v0, Lww5;->i:I

    .line 163
    .line 164
    iget-object v14, v0, Lww5;->a:Lzu7;

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    iget-object v3, v14, Lzu7;->a:[B

    .line 169
    .line 170
    invoke-interface {v1, v3, v11, v13, v12}, Lat5;->v([BIIZ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    iget-object v1, v0, Lww5;->b:Lct5;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lct5;->z()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lww5;->b:Lct5;

    .line 185
    .line 186
    new-instance v2, Llt5;

    .line 187
    .line 188
    invoke-direct {v2, v6, v7, v4, v5}, Llt5;-><init>(JJ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Lct5;->B(Lpu5;)V

    .line 192
    .line 193
    .line 194
    iput v8, v0, Lww5;->f:I

    .line 195
    .line 196
    return v9

    .line 197
    :cond_9
    iput v13, v0, Lww5;->i:I

    .line 198
    .line 199
    invoke-virtual {v14, v11}, Lzu7;->E(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lzu7;->P()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iput-wide v3, v0, Lww5;->h:J

    .line 207
    .line 208
    invoke-virtual {v14}, Lzu7;->b()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v0, Lww5;->g:I

    .line 213
    .line 214
    :cond_a
    iget-wide v3, v0, Lww5;->h:J

    .line 215
    .line 216
    const-wide/16 v5, 0x1

    .line 217
    .line 218
    cmp-long v5, v3, v5

    .line 219
    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    iget-object v3, v14, Lzu7;->a:[B

    .line 223
    .line 224
    invoke-interface {v1, v13, v13, v3}, Lat5;->r(II[B)V

    .line 225
    .line 226
    .line 227
    iget v3, v0, Lww5;->i:I

    .line 228
    .line 229
    add-int/2addr v3, v13

    .line 230
    iput v3, v0, Lww5;->i:I

    .line 231
    .line 232
    invoke-virtual {v14}, Lzu7;->j()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iput-wide v3, v0, Lww5;->h:J

    .line 237
    .line 238
    :cond_b
    iget v5, v0, Lww5;->g:I

    .line 239
    .line 240
    const v6, 0x6d707664

    .line 241
    .line 242
    .line 243
    if-ne v5, v6, :cond_c

    .line 244
    .line 245
    invoke-interface {v1}, Lat5;->l()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    iput-wide v5, v0, Lww5;->j:J

    .line 250
    .line 251
    iget v7, v0, Lww5;->i:I

    .line 252
    .line 253
    int-to-long v13, v7

    .line 254
    sub-long v16, v5, v13

    .line 255
    .line 256
    sub-long v22, v3, v13

    .line 257
    .line 258
    new-instance v13, Lox5;

    .line 259
    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    move-wide/from16 v20, v5

    .line 268
    .line 269
    invoke-direct/range {v13 .. v23}, Lox5;-><init>(JJJJJ)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lww5;->b:Lct5;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x400

    .line 278
    .line 279
    invoke-interface {v3, v4, v8}, Lct5;->A(II)Lcv5;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Ljda;

    .line 284
    .line 285
    invoke-direct {v4}, Ljda;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v5, "image/heic"

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljda;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lr26;

    .line 294
    .line 295
    new-array v6, v12, [Lr16;

    .line 296
    .line 297
    aput-object v13, v6, v11

    .line 298
    .line 299
    invoke-direct {v5, v6}, Lr26;-><init>([Lr16;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v4, Ljda;->k:Lr26;

    .line 303
    .line 304
    new-instance v5, Lvga;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Lvga;-><init>(Ljda;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v5}, Lcv5;->f(Lvga;)V

    .line 310
    .line 311
    .line 312
    iput v10, v0, Lww5;->f:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_c
    iput v12, v0, Lww5;->f:I

    .line 317
    .line 318
    goto/16 :goto_0
.end method
