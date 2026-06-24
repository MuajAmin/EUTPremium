.class public final Lpw5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs5;


# instance fields
.field public final a:Lzu7;

.field public final b:Lzu7;

.field public final c:Lzu7;

.field public final d:Lzu7;

.field public final e:Lrw5;

.field public f:Lct5;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lnw5;

.field public p:Luw5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzu7;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpw5;->a:Lzu7;

    .line 11
    .line 12
    new-instance v0, Lzu7;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpw5;->b:Lzu7;

    .line 20
    .line 21
    new-instance v0, Lzu7;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpw5;->c:Lzu7;

    .line 29
    .line 30
    new-instance v0, Lzu7;

    .line 31
    .line 32
    invoke-direct {v0}, Lzu7;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpw5;->d:Lzu7;

    .line 36
    .line 37
    new-instance v0, Lrw5;

    .line 38
    .line 39
    new-instance v1, Lvs5;

    .line 40
    .line 41
    invoke-direct {v1}, Lvs5;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lrw5;->z:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lrw5;->A:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lrw5;->B:[J

    .line 62
    .line 63
    iput-object v0, p0, Lpw5;->e:Lrw5;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lpw5;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lat5;)Lzu7;
    .locals 5

    .line 1
    iget v0, p0, Lpw5;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lpw5;->d:Lzu7;

    .line 4
    .line 5
    iget-object v2, v1, Lzu7;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, Lzu7;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lzu7;->E(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lpw5;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lzu7;->C(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lzu7;->a:[B

    .line 32
    .line 33
    iget p0, p0, Lpw5;->l:I

    .line 34
    .line 35
    invoke-interface {p1, v4, p0, v0}, Lat5;->r(II[B)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lat5;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lpw5;->a:Lzu7;

    .line 2
    .line 3
    iget-object v0, p0, Lzu7;->a:[B

    .line 4
    .line 5
    check-cast p1, Lgs5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lgs5;->x([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lzu7;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzu7;->O()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lzu7;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lgs5;->x([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lzu7;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzu7;->L()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lzu7;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lgs5;->x([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lzu7;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzu7;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lgs5;->B:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lgs5;->c(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzu7;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lgs5;->x([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lzu7;->E(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lzu7;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lpw5;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lpw5;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lpw5;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lpw5;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lct5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw5;->f:Lct5;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lat5;Lht5;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpw5;->f:Lct5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lpw5;->g:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v2, v8, :cond_28

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    if-eq v2, v5, :cond_27

    .line 21
    .line 22
    if-eq v2, v9, :cond_25

    .line 23
    .line 24
    if-ne v2, v6, :cond_24

    .line 25
    .line 26
    iget-boolean v2, v0, Lpw5;->h:Z

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x3e8

    .line 36
    .line 37
    iget-object v10, v0, Lpw5;->e:Lrw5;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move/from16 p2, v6

    .line 42
    .line 43
    iget-wide v6, v0, Lpw5;->i:J

    .line 44
    .line 45
    iget-wide v2, v0, Lpw5;->m:J

    .line 46
    .line 47
    add-long/2addr v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 p2, v6

    .line 50
    .line 51
    iget-wide v2, v10, Lrw5;->z:J

    .line 52
    .line 53
    cmp-long v2, v2, v14

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-wide v6, v12

    .line 58
    :goto_1
    move-wide/from16 v19, v6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v6, v0, Lpw5;->m:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget v3, v0, Lpw5;->k:I

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    const-string v7, "video/x-flv"

    .line 68
    .line 69
    if-ne v3, v4, :cond_f

    .line 70
    .line 71
    iget-object v2, v0, Lpw5;->o:Lnw5;

    .line 72
    .line 73
    if-eqz v2, :cond_e

    .line 74
    .line 75
    iget-boolean v2, v0, Lpw5;->n:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lpw5;->f:Lct5;

    .line 80
    .line 81
    new-instance v3, Llt5;

    .line 82
    .line 83
    invoke-direct {v3, v14, v15, v12, v13}, Llt5;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lct5;->B(Lpu5;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v0, Lpw5;->n:Z

    .line 90
    .line 91
    :cond_3
    iget-object v3, v0, Lpw5;->o:Lnw5;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Lpw5;->a(Lat5;)Lzu7;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v2, v3, Lba9;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcv5;

    .line 100
    .line 101
    move/from16 v18, v9

    .line 102
    .line 103
    iget-boolean v9, v3, Lnw5;->z:Z

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    invoke-virtual {v11}, Lzu7;->K()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    shr-int/lit8 v13, v9, 0x4

    .line 114
    .line 115
    iput v13, v3, Lnw5;->B:I

    .line 116
    .line 117
    if-ne v13, v5, :cond_4

    .line 118
    .line 119
    shr-int/lit8 v4, v9, 0x2

    .line 120
    .line 121
    sget-object v6, Lnw5;->C:[I

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x3

    .line 124
    .line 125
    aget v4, v6, v4

    .line 126
    .line 127
    new-instance v6, Ljda;

    .line 128
    .line 129
    invoke-direct {v6}, Ljda;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljda;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v9, "audio/mpeg"

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Ljda;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput v8, v6, Ljda;->G:I

    .line 141
    .line 142
    iput v4, v6, Ljda;->I:I

    .line 143
    .line 144
    new-instance v4, Lvga;

    .line 145
    .line 146
    invoke-direct {v4, v6}, Lvga;-><init>(Ljda;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v4}, Lcv5;->f(Lvga;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v8, v3, Lnw5;->A:Z

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    if-eq v13, v6, :cond_7

    .line 156
    .line 157
    if-ne v13, v4, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v13, v12, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1c

    .line 176
    .line 177
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Audio format not supported: "

    .line 181
    .line 182
    invoke-static {v13, v1, v2}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_3
    new-instance v4, Ljda;

    .line 191
    .line 192
    invoke-direct {v4}, Ljda;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljda;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-ne v13, v6, :cond_8

    .line 199
    .line 200
    const-string v6, "audio/g711-alaw"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v4, v6}, Ljda;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v8, v4, Ljda;->G:I

    .line 209
    .line 210
    const/16 v6, 0x1f40

    .line 211
    .line 212
    iput v6, v4, Ljda;->I:I

    .line 213
    .line 214
    new-instance v6, Lvga;

    .line 215
    .line 216
    invoke-direct {v6, v4}, Lvga;-><init>(Ljda;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v6}, Lcv5;->f(Lvga;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v8, v3, Lnw5;->A:Z

    .line 223
    .line 224
    :goto_5
    iput-boolean v8, v3, Lnw5;->z:Z

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v11, v8}, Lzu7;->G(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v2, v3, Lba9;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcv5;

    .line 233
    .line 234
    iget v4, v3, Lnw5;->B:I

    .line 235
    .line 236
    if-ne v4, v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v11}, Lzu7;->B()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v2, v3, v11}, Lcv5;->a(ILzu7;)V

    .line 243
    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    move/from16 v22, v3

    .line 254
    .line 255
    invoke-interface/range {v18 .. v24}, Lcv5;->b(JIIILav5;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    move v3, v8

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move-object v4, v2

    .line 261
    invoke-virtual {v11}, Lzu7;->K()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    iget-boolean v2, v3, Lnw5;->A:Z

    .line 268
    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    invoke-virtual {v11}, Lzu7;->B()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-array v6, v2, [B

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v11, v9, v2, v6}, Lzu7;->H(II[B)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lsu7;

    .line 282
    .line 283
    invoke-direct {v11, v6, v2}, Lsu7;-><init>([BI)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v9}, Ljp9;->c(Lsu7;Z)Li40;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    new-instance v9, Ljda;

    .line 291
    .line 292
    invoke-direct {v9}, Ljda;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v7}, Ljda;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v7, "audio/mp4a-latm"

    .line 299
    .line 300
    invoke-virtual {v9, v7}, Ljda;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v11, Li40;->c:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v7, v9, Ljda;->j:Ljava/lang/String;

    .line 306
    .line 307
    iget v7, v11, Li40;->b:I

    .line 308
    .line 309
    iput v7, v9, Ljda;->G:I

    .line 310
    .line 311
    iget v7, v11, Li40;->a:I

    .line 312
    .line 313
    iput v7, v9, Ljda;->I:I

    .line 314
    .line 315
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v9, Ljda;->q:Ljava/util/List;

    .line 320
    .line 321
    new-instance v6, Lvga;

    .line 322
    .line 323
    invoke-direct {v6, v9}, Lvga;-><init>(Ljda;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v6}, Lcv5;->f(Lvga;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v8, v3, Lnw5;->A:Z

    .line 330
    .line 331
    :cond_b
    const/4 v3, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget v3, v3, Lnw5;->B:I

    .line 334
    .line 335
    if-ne v3, v12, :cond_d

    .line 336
    .line 337
    if-ne v6, v8, :cond_b

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v11}, Lzu7;->B()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-interface {v4, v3, v11}, Lcv5;->a(ILzu7;)V

    .line 344
    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v21, 0x1

    .line 351
    .line 352
    move/from16 v22, v3

    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    invoke-interface/range {v18 .. v24}, Lcv5;->b(JIIILav5;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_8
    move v4, v8

    .line 361
    move-wide/from16 v21, v14

    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :cond_e
    move v3, v4

    .line 366
    :cond_f
    move/from16 v18, v9

    .line 367
    .line 368
    const/16 v11, 0x9

    .line 369
    .line 370
    if-ne v3, v11, :cond_1b

    .line 371
    .line 372
    iget-object v3, v0, Lpw5;->p:Luw5;

    .line 373
    .line 374
    if-eqz v3, :cond_1a

    .line 375
    .line 376
    iget-boolean v3, v0, Lpw5;->n:Z

    .line 377
    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    iget-object v3, v0, Lpw5;->f:Lct5;

    .line 381
    .line 382
    new-instance v9, Llt5;

    .line 383
    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    invoke-direct {v9, v14, v15, v11, v12}, Llt5;-><init>(JJ)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v9}, Lct5;->B(Lpu5;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v8, v0, Lpw5;->n:Z

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    :goto_9
    iget-object v3, v0, Lpw5;->p:Luw5;

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p1}, Lpw5;->a(Lat5;)Lzu7;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Lzu7;->K()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    shr-int/lit8 v2, v13, 0x4

    .line 411
    .line 412
    and-int/lit8 v13, v13, 0xf

    .line 413
    .line 414
    if-ne v13, v6, :cond_19

    .line 415
    .line 416
    iput v2, v3, Luw5;->E:I

    .line 417
    .line 418
    const/4 v6, 0x5

    .line 419
    if-eq v2, v6, :cond_11

    .line 420
    .line 421
    move v2, v8

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    const/4 v2, 0x0

    .line 424
    :goto_a
    if-eqz v2, :cond_17

    .line 425
    .line 426
    iget-object v2, v3, Lba9;->s:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v6, v2

    .line 429
    check-cast v6, Lcv5;

    .line 430
    .line 431
    invoke-virtual {v9}, Lzu7;->K()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    move/from16 v2, v18

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Lzu7;->v(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v9, Lzu7;->a:[B

    .line 441
    .line 442
    iget v11, v9, Lzu7;->b:I

    .line 443
    .line 444
    add-int/lit8 v12, v11, 0x1

    .line 445
    .line 446
    iput v12, v9, Lzu7;->b:I

    .line 447
    .line 448
    move-wide/from16 v21, v14

    .line 449
    .line 450
    aget-byte v14, v2, v11

    .line 451
    .line 452
    and-int/lit16 v14, v14, 0xff

    .line 453
    .line 454
    add-int/lit8 v15, v11, 0x2

    .line 455
    .line 456
    iput v15, v9, Lzu7;->b:I

    .line 457
    .line 458
    aget-byte v12, v2, v12

    .line 459
    .line 460
    and-int/lit16 v12, v12, 0xff

    .line 461
    .line 462
    const/16 v18, 0x3

    .line 463
    .line 464
    add-int/lit8 v11, v11, 0x3

    .line 465
    .line 466
    iput v11, v9, Lzu7;->b:I

    .line 467
    .line 468
    aget-byte v2, v2, v15

    .line 469
    .line 470
    and-int/lit16 v2, v2, 0xff

    .line 471
    .line 472
    shl-int/lit8 v11, v14, 0x18

    .line 473
    .line 474
    shr-int/2addr v11, v4

    .line 475
    shl-int/lit8 v4, v12, 0x8

    .line 476
    .line 477
    or-int/2addr v4, v11

    .line 478
    or-int/2addr v2, v4

    .line 479
    int-to-long v11, v2

    .line 480
    if-nez v13, :cond_13

    .line 481
    .line 482
    iget-boolean v2, v3, Luw5;->C:Z

    .line 483
    .line 484
    if-nez v2, :cond_12

    .line 485
    .line 486
    new-instance v4, Lzu7;

    .line 487
    .line 488
    invoke-virtual {v9}, Lzu7;->B()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    new-array v2, v2, [B

    .line 493
    .line 494
    invoke-direct {v4, v2}, Lzu7;-><init>([B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Lzu7;->B()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-virtual {v9, v12, v11, v2}, Lzu7;->H(II[B)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lur5;->a(Lzu7;)Lur5;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget v9, v4, Lur5;->b:I

    .line 510
    .line 511
    iput v9, v3, Luw5;->B:I

    .line 512
    .line 513
    new-instance v9, Ljda;

    .line 514
    .line 515
    invoke-direct {v9}, Ljda;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v7}, Ljda;->d(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v7, "video/avc"

    .line 522
    .line 523
    invoke-virtual {v9, v7}, Ljda;->e(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v7, v4, Lur5;->l:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v7, v9, Ljda;->j:Ljava/lang/String;

    .line 529
    .line 530
    iget v7, v4, Lur5;->c:I

    .line 531
    .line 532
    iput v7, v9, Ljda;->u:I

    .line 533
    .line 534
    iget v7, v4, Lur5;->d:I

    .line 535
    .line 536
    iput v7, v9, Ljda;->v:I

    .line 537
    .line 538
    iget v7, v4, Lur5;->k:F

    .line 539
    .line 540
    iput v7, v9, Ljda;->B:F

    .line 541
    .line 542
    iget-object v4, v4, Lur5;->a:Ljava/util/ArrayList;

    .line 543
    .line 544
    iput-object v4, v9, Ljda;->q:Ljava/util/List;

    .line 545
    .line 546
    new-instance v4, Lvga;

    .line 547
    .line 548
    invoke-direct {v4, v9}, Lvga;-><init>(Ljda;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v6, v4}, Lcv5;->f(Lvga;)V

    .line 552
    .line 553
    .line 554
    iput-boolean v8, v3, Luw5;->C:Z

    .line 555
    .line 556
    :cond_12
    const/4 v3, 0x0

    .line 557
    goto :goto_e

    .line 558
    :cond_13
    if-ne v13, v8, :cond_12

    .line 559
    .line 560
    iget-boolean v4, v3, Luw5;->C:Z

    .line 561
    .line 562
    if-eqz v4, :cond_12

    .line 563
    .line 564
    iget v4, v3, Luw5;->E:I

    .line 565
    .line 566
    if-ne v4, v8, :cond_14

    .line 567
    .line 568
    move v4, v8

    .line 569
    goto :goto_b

    .line 570
    :cond_14
    const/4 v4, 0x0

    .line 571
    :goto_b
    iget-boolean v7, v3, Luw5;->D:Z

    .line 572
    .line 573
    if-nez v7, :cond_15

    .line 574
    .line 575
    if-eqz v4, :cond_12

    .line 576
    .line 577
    move/from16 v28, v8

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_15
    move/from16 v28, v4

    .line 581
    .line 582
    :goto_c
    iget-object v4, v3, Luw5;->A:Lzu7;

    .line 583
    .line 584
    iget-object v7, v4, Lzu7;->a:[B

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    aput-byte v2, v7, v2

    .line 588
    .line 589
    aput-byte v2, v7, v8

    .line 590
    .line 591
    aput-byte v2, v7, v5

    .line 592
    .line 593
    iget v7, v3, Luw5;->B:I

    .line 594
    .line 595
    rsub-int/lit8 v7, v7, 0x4

    .line 596
    .line 597
    move/from16 v29, v2

    .line 598
    .line 599
    :goto_d
    invoke-virtual {v9}, Lzu7;->B()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_16

    .line 604
    .line 605
    iget-object v13, v4, Lzu7;->a:[B

    .line 606
    .line 607
    iget v14, v3, Luw5;->B:I

    .line 608
    .line 609
    invoke-virtual {v9, v7, v14, v13}, Lzu7;->H(II[B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v2}, Lzu7;->E(I)V

    .line 613
    .line 614
    .line 615
    iget-object v13, v3, Luw5;->z:Lzu7;

    .line 616
    .line 617
    invoke-virtual {v4}, Lzu7;->h()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-virtual {v13, v2}, Lzu7;->E(I)V

    .line 622
    .line 623
    .line 624
    move/from16 v15, p2

    .line 625
    .line 626
    invoke-interface {v6, v15, v13}, Lcv5;->a(ILzu7;)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v29, v29, 0x4

    .line 630
    .line 631
    invoke-interface {v6, v14, v9}, Lcv5;->a(ILzu7;)V

    .line 632
    .line 633
    .line 634
    add-int v29, v29, v14

    .line 635
    .line 636
    const/16 p2, 0x4

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    goto :goto_d

    .line 640
    :cond_16
    mul-long v11, v11, v16

    .line 641
    .line 642
    add-long v26, v11, v19

    .line 643
    .line 644
    iget-object v4, v3, Lba9;->s:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v25, v4

    .line 647
    .line 648
    check-cast v25, Lcv5;

    .line 649
    .line 650
    const/16 v30, 0x0

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    invoke-interface/range {v25 .. v31}, Lcv5;->b(JIIILav5;)V

    .line 655
    .line 656
    .line 657
    iput-boolean v8, v3, Luw5;->D:Z

    .line 658
    .line 659
    move v3, v8

    .line 660
    :goto_e
    if-eqz v3, :cond_18

    .line 661
    .line 662
    move v3, v8

    .line 663
    goto :goto_f

    .line 664
    :cond_17
    move-wide/from16 v21, v14

    .line 665
    .line 666
    :cond_18
    const/4 v3, 0x0

    .line 667
    :goto_f
    move v4, v8

    .line 668
    goto/16 :goto_13

    .line 669
    .line 670
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 671
    .line 672
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    add-int/lit8 v1, v1, 0x1c

    .line 683
    .line 684
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 685
    .line 686
    .line 687
    const-string v1, "Video format not supported: "

    .line 688
    .line 689
    invoke-static {v13, v1, v2}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_1a
    move-wide/from16 v21, v14

    .line 698
    .line 699
    goto/16 :goto_12

    .line 700
    .line 701
    :cond_1b
    move-wide/from16 v21, v14

    .line 702
    .line 703
    const/16 v6, 0x12

    .line 704
    .line 705
    if-ne v3, v6, :cond_21

    .line 706
    .line 707
    iget-boolean v3, v0, Lpw5;->n:Z

    .line 708
    .line 709
    if-nez v3, :cond_21

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p1}, Lpw5;->a(Lat5;)Lzu7;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lzu7;->K()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eq v6, v5, :cond_1c

    .line 723
    .line 724
    goto/16 :goto_11

    .line 725
    .line 726
    :cond_1c
    invoke-static {v3}, Lrw5;->p0(Lzu7;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    const-string v7, "onMetaData"

    .line 731
    .line 732
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_1f

    .line 737
    .line 738
    invoke-virtual {v3}, Lzu7;->B()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_1f

    .line 743
    .line 744
    invoke-virtual {v3}, Lzu7;->K()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-ne v6, v4, :cond_1f

    .line 749
    .line 750
    invoke-static {v3}, Lrw5;->q0(Lzu7;)Ljava/util/HashMap;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const-string v4, "duration"

    .line 755
    .line 756
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    instance-of v6, v4, Ljava/lang/Double;

    .line 761
    .line 762
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    if-eqz v6, :cond_1d

    .line 768
    .line 769
    check-cast v4, Ljava/lang/Double;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 772
    .line 773
    .line 774
    move-result-wide v6

    .line 775
    const-wide/16 v13, 0x0

    .line 776
    .line 777
    cmpl-double v4, v6, v13

    .line 778
    .line 779
    if-lez v4, :cond_1d

    .line 780
    .line 781
    mul-double/2addr v6, v11

    .line 782
    double-to-long v6, v6

    .line 783
    iput-wide v6, v10, Lrw5;->z:J

    .line 784
    .line 785
    :cond_1d
    const-string v4, "keyframes"

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    instance-of v4, v3, Ljava/util/Map;

    .line 792
    .line 793
    if-eqz v4, :cond_1f

    .line 794
    .line 795
    check-cast v3, Ljava/util/Map;

    .line 796
    .line 797
    const-string v4, "filepositions"

    .line 798
    .line 799
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    const-string v6, "times"

    .line 804
    .line 805
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    instance-of v6, v4, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v6, :cond_1f

    .line 812
    .line 813
    instance-of v6, v3, Ljava/util/List;

    .line 814
    .line 815
    if-eqz v6, :cond_1f

    .line 816
    .line 817
    check-cast v4, Ljava/util/List;

    .line 818
    .line 819
    check-cast v3, Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    new-array v7, v6, [J

    .line 826
    .line 827
    iput-object v7, v10, Lrw5;->A:[J

    .line 828
    .line 829
    new-array v7, v6, [J

    .line 830
    .line 831
    iput-object v7, v10, Lrw5;->B:[J

    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    :goto_10
    if-ge v7, v6, :cond_1f

    .line 835
    .line 836
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    instance-of v14, v13, Ljava/lang/Double;

    .line 845
    .line 846
    if-eqz v14, :cond_1e

    .line 847
    .line 848
    instance-of v14, v9, Ljava/lang/Double;

    .line 849
    .line 850
    if-eqz v14, :cond_1e

    .line 851
    .line 852
    iget-object v14, v10, Lrw5;->A:[J

    .line 853
    .line 854
    check-cast v13, Ljava/lang/Double;

    .line 855
    .line 856
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 857
    .line 858
    .line 859
    move-result-wide v15

    .line 860
    move-object v13, v3

    .line 861
    mul-double v2, v15, v11

    .line 862
    .line 863
    double-to-long v2, v2

    .line 864
    aput-wide v2, v14, v7

    .line 865
    .line 866
    iget-object v2, v10, Lrw5;->B:[J

    .line 867
    .line 868
    check-cast v9, Ljava/lang/Double;

    .line 869
    .line 870
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v14

    .line 874
    aput-wide v14, v2, v7

    .line 875
    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    move-object v3, v13

    .line 879
    goto :goto_10

    .line 880
    :cond_1e
    const/4 v2, 0x0

    .line 881
    new-array v3, v2, [J

    .line 882
    .line 883
    iput-object v3, v10, Lrw5;->A:[J

    .line 884
    .line 885
    new-array v3, v2, [J

    .line 886
    .line 887
    iput-object v3, v10, Lrw5;->B:[J

    .line 888
    .line 889
    :cond_1f
    :goto_11
    iget-wide v3, v10, Lrw5;->z:J

    .line 890
    .line 891
    cmp-long v6, v3, v21

    .line 892
    .line 893
    if-eqz v6, :cond_20

    .line 894
    .line 895
    iget-object v6, v0, Lpw5;->f:Lct5;

    .line 896
    .line 897
    new-instance v7, Liu5;

    .line 898
    .line 899
    iget-object v9, v10, Lrw5;->B:[J

    .line 900
    .line 901
    iget-object v11, v10, Lrw5;->A:[J

    .line 902
    .line 903
    invoke-direct {v7, v3, v4, v9, v11}, Liu5;-><init>(J[J[J)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v6, v7}, Lct5;->B(Lpu5;)V

    .line 907
    .line 908
    .line 909
    iput-boolean v8, v0, Lpw5;->n:Z

    .line 910
    .line 911
    :cond_20
    move v4, v8

    .line 912
    const/4 v3, 0x0

    .line 913
    goto :goto_13

    .line 914
    :cond_21
    :goto_12
    iget v3, v0, Lpw5;->l:I

    .line 915
    .line 916
    invoke-interface {v1, v3}, Lat5;->t(I)V

    .line 917
    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    const/4 v4, 0x0

    .line 921
    :goto_13
    iget-boolean v6, v0, Lpw5;->h:Z

    .line 922
    .line 923
    if-nez v6, :cond_23

    .line 924
    .line 925
    if-eqz v3, :cond_23

    .line 926
    .line 927
    iput-boolean v8, v0, Lpw5;->h:Z

    .line 928
    .line 929
    iget-wide v6, v10, Lrw5;->z:J

    .line 930
    .line 931
    cmp-long v3, v6, v21

    .line 932
    .line 933
    if-nez v3, :cond_22

    .line 934
    .line 935
    iget-wide v6, v0, Lpw5;->m:J

    .line 936
    .line 937
    neg-long v12, v6

    .line 938
    goto :goto_14

    .line 939
    :cond_22
    const-wide/16 v12, 0x0

    .line 940
    .line 941
    :goto_14
    iput-wide v12, v0, Lpw5;->i:J

    .line 942
    .line 943
    :cond_23
    const/4 v15, 0x4

    .line 944
    iput v15, v0, Lpw5;->j:I

    .line 945
    .line 946
    iput v5, v0, Lpw5;->g:I

    .line 947
    .line 948
    if-eqz v4, :cond_0

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    return v2

    .line 952
    :cond_24
    const/4 v2, 0x0

    .line 953
    invoke-static {}, Lr25;->a()V

    .line 954
    .line 955
    .line 956
    return v2

    .line 957
    :cond_25
    const/4 v2, 0x0

    .line 958
    const-wide/16 v16, 0x3e8

    .line 959
    .line 960
    iget-object v3, v0, Lpw5;->c:Lzu7;

    .line 961
    .line 962
    iget-object v4, v3, Lzu7;->a:[B

    .line 963
    .line 964
    const/16 v5, 0xb

    .line 965
    .line 966
    invoke-interface {v1, v4, v2, v5, v8}, Lat5;->v([BIIZ)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-nez v4, :cond_26

    .line 971
    .line 972
    goto :goto_15

    .line 973
    :cond_26
    invoke-virtual {v3, v2}, Lzu7;->E(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3}, Lzu7;->K()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    iput v2, v0, Lpw5;->k:I

    .line 981
    .line 982
    invoke-virtual {v3}, Lzu7;->O()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    iput v2, v0, Lpw5;->l:I

    .line 987
    .line 988
    invoke-virtual {v3}, Lzu7;->O()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-long v4, v2

    .line 993
    iput-wide v4, v0, Lpw5;->m:J

    .line 994
    .line 995
    invoke-virtual {v3}, Lzu7;->K()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    shl-int/lit8 v2, v2, 0x18

    .line 1000
    .line 1001
    iget-wide v4, v0, Lpw5;->m:J

    .line 1002
    .line 1003
    int-to-long v6, v2

    .line 1004
    or-long/2addr v4, v6

    .line 1005
    mul-long v4, v4, v16

    .line 1006
    .line 1007
    iput-wide v4, v0, Lpw5;->m:J

    .line 1008
    .line 1009
    const/4 v4, 0x3

    .line 1010
    invoke-virtual {v3, v4}, Lzu7;->G(I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v15, 0x4

    .line 1014
    iput v15, v0, Lpw5;->g:I

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_27
    move v4, v9

    .line 1019
    iget v3, v0, Lpw5;->j:I

    .line 1020
    .line 1021
    invoke-interface {v1, v3}, Lat5;->t(I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    iput v2, v0, Lpw5;->j:I

    .line 1026
    .line 1027
    iput v4, v0, Lpw5;->g:I

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_28
    const/4 v2, 0x0

    .line 1032
    iget-object v3, v0, Lpw5;->b:Lzu7;

    .line 1033
    .line 1034
    iget-object v6, v3, Lzu7;->a:[B

    .line 1035
    .line 1036
    const/16 v11, 0x9

    .line 1037
    .line 1038
    invoke-interface {v1, v6, v2, v11, v8}, Lat5;->v([BIIZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-nez v6, :cond_29

    .line 1043
    .line 1044
    :goto_15
    const/4 v0, -0x1

    .line 1045
    return v0

    .line 1046
    :cond_29
    invoke-virtual {v3, v2}, Lzu7;->E(I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v15, 0x4

    .line 1050
    invoke-virtual {v3, v15}, Lzu7;->G(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Lzu7;->K()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    and-int/lit8 v6, v2, 0x4

    .line 1058
    .line 1059
    and-int/2addr v2, v8

    .line 1060
    if-eqz v6, :cond_2a

    .line 1061
    .line 1062
    iget-object v6, v0, Lpw5;->o:Lnw5;

    .line 1063
    .line 1064
    if-nez v6, :cond_2a

    .line 1065
    .line 1066
    new-instance v6, Lnw5;

    .line 1067
    .line 1068
    iget-object v7, v0, Lpw5;->f:Lct5;

    .line 1069
    .line 1070
    invoke-interface {v7, v4, v8}, Lct5;->A(II)Lcv5;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-direct {v6, v4}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v6, v0, Lpw5;->o:Lnw5;

    .line 1078
    .line 1079
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1080
    .line 1081
    iget-object v2, v0, Lpw5;->p:Luw5;

    .line 1082
    .line 1083
    if-nez v2, :cond_2b

    .line 1084
    .line 1085
    new-instance v2, Luw5;

    .line 1086
    .line 1087
    iget-object v4, v0, Lpw5;->f:Lct5;

    .line 1088
    .line 1089
    const/16 v11, 0x9

    .line 1090
    .line 1091
    invoke-interface {v4, v11, v5}, Lct5;->A(II)Lcv5;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-direct {v2, v4}, Luw5;-><init>(Lcv5;)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v2, v0, Lpw5;->p:Luw5;

    .line 1099
    .line 1100
    :cond_2b
    iget-object v2, v0, Lpw5;->f:Lct5;

    .line 1101
    .line 1102
    invoke-interface {v2}, Lct5;->z()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Lzu7;->b()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    add-int/lit8 v2, v2, -0x5

    .line 1110
    .line 1111
    iput v2, v0, Lpw5;->j:I

    .line 1112
    .line 1113
    iput v5, v0, Lpw5;->g:I

    .line 1114
    .line 1115
    goto/16 :goto_0
.end method
