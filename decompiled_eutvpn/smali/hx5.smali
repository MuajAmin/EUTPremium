.class public final Lhx5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs5;


# instance fields
.field public final a:Lzu7;

.field public b:Lct5;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lox5;

.field public h:Lat5;

.field public i:Lde0;

.field public j:Lm06;


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhx5;->a:Lzu7;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lhx5;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhx5;->b:Lct5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lct5;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhx5;->b:Lct5;

    .line 10
    .line 11
    new-instance v1, Llt5;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Llt5;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lct5;->B(Lpu5;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lhx5;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lat5;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhx5;->a:Lzu7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lzu7;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lzu7;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v1, v2}, Lat5;->u(II[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lzu7;->L()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-ne v2, v4, :cond_6

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lzu7;->y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lzu7;->a:[B

    .line 26
    .line 27
    invoke-interface {p1, v3, v1, v2}, Lat5;->u(II[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzu7;->L()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lhx5;->d:I

    .line 35
    .line 36
    const v4, 0xffda

    .line 37
    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lzu7;->y(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lzu7;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v3, v1, v2}, Lat5;->u(II[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lzu7;->L()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x2

    .line 55
    .line 56
    if-ltz v2, :cond_6

    .line 57
    .line 58
    iget v4, p0, Lhx5;->d:I

    .line 59
    .line 60
    const v5, 0xffe1

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lat5;->q(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Lzu7;->y(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lzu7;->a:[B

    .line 73
    .line 74
    invoke-interface {p1, v3, v2, v4}, Lat5;->u(II[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lzu7;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 82
    .line 83
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lzu7;->m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v4, v3

    .line 98
    :goto_1
    const/4 v5, 0x4

    .line 99
    if-ge v4, v5, :cond_0

    .line 100
    .line 101
    sget-object v5, Laq9;->c:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v5, v5, v4

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "=\"1\""

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    return v3
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
    iput p1, p0, Lhx5;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lhx5;->j:Lm06;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lhx5;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lhx5;->j:Lm06;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lm06;->d(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lct5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx5;->b:Lct5;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lat5;Lht5;)I
    .locals 33

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
    iget v3, v0, Lhx5;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lhx5;->a:Lzu7;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_27

    .line 18
    .line 19
    if-eq v3, v9, :cond_26

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_a

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x5

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    if-ne v3, v6, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    invoke-static {}, Lr25;->a()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lhx5;->i:Lde0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lhx5;->h:Lat5;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lhx5;->h:Lat5;

    .line 46
    .line 47
    new-instance v3, Lde0;

    .line 48
    .line 49
    iget-wide v4, v0, Lhx5;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lde0;-><init>(Lat5;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lhx5;->i:Lde0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lhx5;->j:Lm06;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lhx5;->i:Lde0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lm06;->f(Lat5;Lht5;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lht5;->s:J

    .line 70
    .line 71
    iget-wide v5, v0, Lhx5;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lht5;->s:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lat5;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lhx5;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v4, Lzu7;->a:[B

    .line 88
    .line 89
    invoke-interface {v1, v2, v10, v9, v9}, Lat5;->x([BIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lhx5;->a()V

    .line 96
    .line 97
    .line 98
    return v10

    .line 99
    :cond_6
    invoke-interface {v1}, Lat5;->g()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lhx5;->j:Lm06;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    new-instance v2, Lm06;

    .line 107
    .line 108
    sget-object v3, Lo16;->m:Ld05;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Lm06;-><init>(Lo16;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lhx5;->j:Lm06;

    .line 116
    .line 117
    :cond_7
    new-instance v2, Lde0;

    .line 118
    .line 119
    iget-wide v3, v0, Lhx5;->f:J

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v4}, Lde0;-><init>(Lat5;J)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lhx5;->i:Lde0;

    .line 125
    .line 126
    iget-object v1, v0, Lhx5;->j:Lm06;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lm06;->c(Lat5;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lhx5;->j:Lm06;

    .line 135
    .line 136
    new-instance v2, Lde0;

    .line 137
    .line 138
    iget-wide v3, v0, Lhx5;->f:J

    .line 139
    .line 140
    iget-object v8, v0, Lhx5;->b:Lct5;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v8, v6}, Lde0;-><init>(JLjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lm06;->e(Lct5;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lhx5;->g:Lox5;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lhx5;->b:Lct5;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x400

    .line 162
    .line 163
    invoke-interface {v2, v3, v5}, Lct5;->A(II)Lcv5;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ljda;

    .line 168
    .line 169
    invoke-direct {v3}, Ljda;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "image/jpeg"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljda;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lr26;

    .line 178
    .line 179
    new-array v5, v9, [Lr16;

    .line 180
    .line 181
    aput-object v1, v5, v10

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lr26;-><init>([Lr16;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, Ljda;->k:Lr26;

    .line 187
    .line 188
    new-instance v1, Lvga;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lvga;-><init>(Ljda;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1}, Lcv5;->f(Lvga;)V

    .line 194
    .line 195
    .line 196
    iput v7, v0, Lhx5;->c:I

    .line 197
    .line 198
    return v10

    .line 199
    :cond_8
    invoke-virtual {v0}, Lhx5;->a()V

    .line 200
    .line 201
    .line 202
    return v10

    .line 203
    :cond_9
    iput-wide v13, v2, Lht5;->s:J

    .line 204
    .line 205
    return v9

    .line 206
    :cond_a
    iget v2, v0, Lhx5;->d:I

    .line 207
    .line 208
    const v3, 0xffe1

    .line 209
    .line 210
    .line 211
    if-ne v2, v3, :cond_24

    .line 212
    .line 213
    new-instance v2, Lzu7;

    .line 214
    .line 215
    iget v3, v0, Lhx5;->e:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lzu7;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lzu7;->a:[B

    .line 221
    .line 222
    iget v4, v0, Lhx5;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v10, v4, v3}, Lat5;->r(II[B)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lhx5;->g:Lox5;

    .line 228
    .line 229
    if-nez v3, :cond_25

    .line 230
    .line 231
    invoke-virtual {v2}, Lzu7;->m()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_25

    .line 242
    .line 243
    invoke-virtual {v2}, Lzu7;->m()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_25

    .line 248
    .line 249
    invoke-interface {v1}, Lat5;->p()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    cmp-long v1, v3, v7

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 261
    .line 262
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    new-instance v14, Ljava/io/StringReader;

    .line 271
    .line 272
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v1}, Lz3a;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_18

    .line 286
    .line 287
    sget-object v2, Lhn8;->x:Lfn8;

    .line 288
    .line 289
    sget-object v2, Llo8;->A:Llo8;

    .line 290
    .line 291
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    move-wide/from16 v16, v14

    .line 297
    .line 298
    :goto_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    move-wide/from16 v18, v7

    .line 302
    .line 303
    :try_start_1
    const-string v7, "rdf:Description"

    .line 304
    .line 305
    invoke-static {v13, v7}, Lz3a;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_e

    .line 310
    .line 311
    const-string v7, "Container:Directory"

    .line 312
    .line 313
    invoke-static {v13, v7}, Lz3a;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_d

    .line 318
    .line 319
    const-string v2, "Container"

    .line 320
    .line 321
    const-string v7, "Item"

    .line 322
    .line 323
    invoke-static {v13, v2, v7}, Laq9;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Llo8;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 332
    .line 333
    invoke-static {v13, v7}, Lz3a;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    const-string v2, "GContainer"

    .line 340
    .line 341
    const-string v7, "GContainerItem"

    .line 342
    .line 343
    invoke-static {v13, v2, v7}, Laq9;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Llo8;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_1

    .line 348
    :cond_e
    sget-object v2, Laq9;->c:[Ljava/lang/String;

    .line 349
    .line 350
    move v7, v10

    .line 351
    :goto_2
    if-ge v7, v5, :cond_14

    .line 352
    .line 353
    aget-object v8, v2, v7

    .line 354
    .line 355
    invoke-static {v13, v8}, Lz3a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_17

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ne v2, v9, :cond_14

    .line 366
    .line 367
    sget-object v2, Laq9;->d:[Ljava/lang/String;

    .line 368
    .line 369
    move v7, v10

    .line 370
    :goto_3
    if-ge v7, v5, :cond_f

    .line 371
    .line 372
    aget-object v8, v2, v7

    .line 373
    .line 374
    invoke-static {v13, v8}, Lz3a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    cmp-long v2, v7, v18

    .line 385
    .line 386
    if-nez v2, :cond_10

    .line 387
    .line 388
    :cond_f
    move-wide/from16 v16, v14

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_10
    move-wide/from16 v16, v7

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :goto_4
    sget-object v2, Laq9;->e:[Ljava/lang/String;

    .line 398
    .line 399
    move v7, v10

    .line 400
    :goto_5
    if-ge v7, v6, :cond_13

    .line 401
    .line 402
    aget-object v8, v2, v7

    .line 403
    .line 404
    invoke-static {v13, v8}, Lz3a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_12

    .line 409
    .line 410
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v21

    .line 414
    new-instance v23, Ljx5;

    .line 415
    .line 416
    const-string v28, "image/jpeg"

    .line 417
    .line 418
    const-wide/16 v24, 0x0

    .line 419
    .line 420
    const-wide/16 v26, 0x0

    .line 421
    .line 422
    invoke-direct/range {v23 .. v28}, Ljx5;-><init>(JJLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v23

    .line 426
    .line 427
    new-instance v20, Ljx5;

    .line 428
    .line 429
    const-string v25, "video/mp4"

    .line 430
    .line 431
    const-wide/16 v23, 0x0

    .line 432
    .line 433
    invoke-direct/range {v20 .. v25}, Ljx5;-><init>(JJLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v7, v20

    .line 437
    .line 438
    invoke-static {v2, v7}, Lhn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Llo8;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_1

    .line 443
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_13
    sget-object v2, Llo8;->A:Llo8;

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :goto_6
    invoke-static {v13, v1}, Lz3a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    if-eqz v16, :cond_16

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    :cond_14
    :goto_7
    move-object v1, v12

    .line 462
    goto :goto_9

    .line 463
    :cond_15
    new-instance v1, Lde0;

    .line 464
    .line 465
    const/4 v5, 0x7

    .line 466
    invoke-direct {v1, v7, v8, v2, v5}, Lde0;-><init>(JLjava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    move-wide/from16 v16, v7

    .line 471
    .line 472
    move-wide/from16 v7, v18

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :catch_0
    move-wide/from16 v18, v7

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_18
    move-wide/from16 v18, v7

    .line 483
    .line 484
    const-string v1, "Couldn\'t find xmp metadata"

    .line 485
    .line 486
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    :catch_1
    :goto_8
    const-string v1, "MotionPhotoXmpParser"

    .line 492
    .line 493
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 494
    .line 495
    invoke-static {v1, v2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :goto_9
    if-nez v1, :cond_19

    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_19
    iget-object v2, v1, Lde0;->y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Llo8;

    .line 506
    .line 507
    iget v5, v2, Llo8;->z:I

    .line 508
    .line 509
    if-ge v5, v6, :cond_1a

    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_1a
    add-int/2addr v5, v11

    .line 514
    move-wide/from16 v21, v18

    .line 515
    .line 516
    move-wide/from16 v23, v21

    .line 517
    .line 518
    move-wide/from16 v27, v23

    .line 519
    .line 520
    move-wide/from16 v29, v27

    .line 521
    .line 522
    :goto_a
    if-ltz v5, :cond_21

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Llo8;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljx5;

    .line 529
    .line 530
    iget-object v7, v6, Ljx5;->a:Ljava/lang/String;

    .line 531
    .line 532
    const-string v8, "video/mp4"

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_1b

    .line 539
    .line 540
    const-string v8, "video/quicktime"

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_1c

    .line 547
    .line 548
    :cond_1b
    move v7, v9

    .line 549
    goto :goto_b

    .line 550
    :cond_1c
    move v7, v10

    .line 551
    :goto_b
    if-nez v5, :cond_1d

    .line 552
    .line 553
    iget-wide v13, v6, Ljx5;->c:J

    .line 554
    .line 555
    sub-long/2addr v3, v13

    .line 556
    const-wide/16 v13, 0x0

    .line 557
    .line 558
    :goto_c
    move-wide/from16 v31, v13

    .line 559
    .line 560
    move-wide v13, v3

    .line 561
    move-wide/from16 v3, v31

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1d
    iget-wide v13, v6, Ljx5;->b:J

    .line 565
    .line 566
    sub-long v13, v3, v13

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :goto_d
    if-eqz v7, :cond_1e

    .line 570
    .line 571
    cmp-long v6, v3, v13

    .line 572
    .line 573
    if-eqz v6, :cond_1e

    .line 574
    .line 575
    sub-long v29, v13, v3

    .line 576
    .line 577
    move-wide/from16 v27, v3

    .line 578
    .line 579
    :cond_1e
    if-nez v5, :cond_1f

    .line 580
    .line 581
    move-wide/from16 v23, v13

    .line 582
    .line 583
    :cond_1f
    if-nez v5, :cond_20

    .line 584
    .line 585
    move-wide/from16 v21, v3

    .line 586
    .line 587
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_21
    cmp-long v2, v27, v18

    .line 591
    .line 592
    if-eqz v2, :cond_23

    .line 593
    .line 594
    cmp-long v2, v29, v18

    .line 595
    .line 596
    if-eqz v2, :cond_23

    .line 597
    .line 598
    cmp-long v2, v21, v18

    .line 599
    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    cmp-long v2, v23, v18

    .line 603
    .line 604
    if-nez v2, :cond_22

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_22
    iget-wide v1, v1, Lde0;->x:J

    .line 608
    .line 609
    new-instance v20, Lox5;

    .line 610
    .line 611
    move-wide/from16 v25, v1

    .line 612
    .line 613
    invoke-direct/range {v20 .. v30}, Lox5;-><init>(JJJJJ)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v12, v20

    .line 617
    .line 618
    :cond_23
    :goto_e
    iput-object v12, v0, Lhx5;->g:Lox5;

    .line 619
    .line 620
    if-eqz v12, :cond_25

    .line 621
    .line 622
    iget-wide v1, v12, Lox5;->d:J

    .line 623
    .line 624
    iput-wide v1, v0, Lhx5;->f:J

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_24
    iget v2, v0, Lhx5;->e:I

    .line 628
    .line 629
    invoke-interface {v1, v2}, Lat5;->t(I)V

    .line 630
    .line 631
    .line 632
    :cond_25
    :goto_f
    iput v10, v0, Lhx5;->c:I

    .line 633
    .line 634
    return v10

    .line 635
    :cond_26
    invoke-virtual {v4, v6}, Lzu7;->y(I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v4, Lzu7;->a:[B

    .line 639
    .line 640
    invoke-interface {v1, v10, v6, v2}, Lat5;->u(II[B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Lzu7;->L()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    add-int/lit8 v2, v2, -0x2

    .line 648
    .line 649
    iput v2, v0, Lhx5;->e:I

    .line 650
    .line 651
    invoke-interface {v1, v6}, Lat5;->t(I)V

    .line 652
    .line 653
    .line 654
    iput v6, v0, Lhx5;->c:I

    .line 655
    .line 656
    return v10

    .line 657
    :cond_27
    move-wide/from16 v18, v7

    .line 658
    .line 659
    invoke-virtual {v4, v6}, Lzu7;->y(I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v4, Lzu7;->a:[B

    .line 663
    .line 664
    invoke-interface {v1, v10, v6, v2}, Lat5;->r(II[B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lzu7;->L()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iput v1, v0, Lhx5;->d:I

    .line 672
    .line 673
    const v2, 0xffda

    .line 674
    .line 675
    .line 676
    if-ne v1, v2, :cond_29

    .line 677
    .line 678
    iget-wide v1, v0, Lhx5;->f:J

    .line 679
    .line 680
    cmp-long v1, v1, v18

    .line 681
    .line 682
    if-eqz v1, :cond_28

    .line 683
    .line 684
    iput v5, v0, Lhx5;->c:I

    .line 685
    .line 686
    return v10

    .line 687
    :cond_28
    invoke-virtual {v0}, Lhx5;->a()V

    .line 688
    .line 689
    .line 690
    return v10

    .line 691
    :cond_29
    const v2, 0xffd0

    .line 692
    .line 693
    .line 694
    if-lt v1, v2, :cond_2a

    .line 695
    .line 696
    const v2, 0xffd9

    .line 697
    .line 698
    .line 699
    if-le v1, v2, :cond_2b

    .line 700
    .line 701
    :cond_2a
    const v2, 0xff01

    .line 702
    .line 703
    .line 704
    if-eq v1, v2, :cond_2b

    .line 705
    .line 706
    iput v9, v0, Lhx5;->c:I

    .line 707
    .line 708
    :cond_2b
    return v10
.end method
