.class public final Lg16;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs5;


# instance fields
.field public a:Lct5;

.field public b:Lk16;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lat5;)Z
    .locals 8

    .line 1
    new-instance v0, Lh16;

    .line 2
    .line 3
    invoke-direct {v0}, Lh16;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lh16;->b(Lat5;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lh16;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lh16;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lzu7;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lzu7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lzu7;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v3, v0, v4}, Lat5;->u(II[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lzu7;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lzu7;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lzu7;->K()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lzu7;->P()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lf16;

    .line 69
    .line 70
    invoke-direct {p1}, Lk16;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lg16;->b:Lk16;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lzu7;->E(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lmaa;->e(ILzu7;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Ll16;

    .line 86
    .line 87
    invoke-direct {p1}, Lk16;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lg16;->b:Lk16;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lzu7;->E(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lj16;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lj16;->e(Lzu7;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lj16;

    .line 105
    .line 106
    invoke-direct {p1}, Lk16;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lg16;->b:Lk16;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lat5;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lg16;->a(Lat5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lg16;->b:Lk16;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk16;->a:Lrz;

    .line 6
    .line 7
    iget-object v1, v0, Lrz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh16;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lh16;->a:I

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, v1, Lh16;->b:J

    .line 17
    .line 18
    iput v2, v1, Lh16;->c:I

    .line 19
    .line 20
    iput v2, v1, Lh16;->d:I

    .line 21
    .line 22
    iput v2, v1, Lh16;->e:I

    .line 23
    .line 24
    iget-object v1, v0, Lrz;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzu7;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lzu7;->y(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lrz;->a:I

    .line 33
    .line 34
    iput-boolean v2, v0, Lrz;->c:Z

    .line 35
    .line 36
    cmp-long p1, p1, v3

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, p0, Lk16;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lk16;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, p0, Lk16;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lk16;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lk16;->e:J

    .line 61
    .line 62
    iget-object p3, p0, Lk16;->d:Li16;

    .line 63
    .line 64
    sget-object p4, Lc38;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Li16;->h(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, p0, Lk16;->h:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final e(Lct5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg16;->a:Lct5;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lat5;Lht5;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg16;->a:Lct5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lg16;->b:Lk16;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lg16;->a(Lat5;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lat5;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lg16;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lg16;->a:Lct5;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lct5;->A(II)Lcv5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lg16;->a:Lct5;

    .line 45
    .line 46
    invoke-interface {v5}, Lct5;->z()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lg16;->b:Lk16;

    .line 50
    .line 51
    iget-object v6, v0, Lg16;->a:Lct5;

    .line 52
    .line 53
    iput-object v6, v5, Lk16;->c:Lct5;

    .line 54
    .line 55
    iput-object v2, v5, Lk16;->b:Lcv5;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lk16;->a(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lg16;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lg16;->b:Lk16;

    .line 63
    .line 64
    iget-object v0, v8, Lk16;->a:Lrz;

    .line 65
    .line 66
    iget-object v2, v8, Lk16;->b:Lcv5;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lc38;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, v8, Lk16;->h:I

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    if-eq v2, v4, :cond_a

    .line 83
    .line 84
    if-eq v2, v10, :cond_3

    .line 85
    .line 86
    return v9

    .line 87
    :cond_3
    iget-object v2, v8, Lk16;->d:Li16;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Li16;->c(Lat5;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    cmp-long v2, v10, v12

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    iput-wide v10, v2, Lht5;->s:J

    .line 102
    .line 103
    return v4

    .line 104
    :cond_4
    cmp-long v2, v10, v6

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    const-wide/16 v14, 0x2

    .line 109
    .line 110
    add-long/2addr v10, v14

    .line 111
    neg-long v10, v10

    .line 112
    invoke-virtual {v8, v10, v11}, Lk16;->d(J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v2, v8, Lk16;->l:Z

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v8, Lk16;->d:Li16;

    .line 120
    .line 121
    invoke-interface {v2}, Li16;->d()Lpu5;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v10, v8, Lk16;->c:Lct5;

    .line 129
    .line 130
    invoke-interface {v10, v2}, Lct5;->B(Lpu5;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v8, Lk16;->b:Lcv5;

    .line 134
    .line 135
    invoke-interface {v2}, Lpu5;->zza()J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v8, Lk16;->l:Z

    .line 142
    .line 143
    :cond_6
    iget-wide v10, v8, Lk16;->k:J

    .line 144
    .line 145
    cmp-long v2, v10, v12

    .line 146
    .line 147
    if-gtz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lrz;->a(Lat5;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iput v5, v8, Lk16;->h:I

    .line 157
    .line 158
    return v9

    .line 159
    :cond_8
    :goto_1
    iput-wide v12, v8, Lk16;->k:J

    .line 160
    .line 161
    iget-object v0, v0, Lrz;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lzu7;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Lk16;->b(Lzu7;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    cmp-long v4, v1, v12

    .line 170
    .line 171
    if-ltz v4, :cond_9

    .line 172
    .line 173
    iget-wide v4, v8, Lk16;->g:J

    .line 174
    .line 175
    add-long v9, v4, v1

    .line 176
    .line 177
    iget-wide v11, v8, Lk16;->e:J

    .line 178
    .line 179
    cmp-long v9, v9, v11

    .line 180
    .line 181
    if-ltz v9, :cond_9

    .line 182
    .line 183
    iget v9, v8, Lk16;->i:I

    .line 184
    .line 185
    int-to-long v9, v9

    .line 186
    const-wide/32 v11, 0xf4240

    .line 187
    .line 188
    .line 189
    mul-long/2addr v4, v11

    .line 190
    div-long v12, v4, v9

    .line 191
    .line 192
    iget-object v4, v8, Lk16;->b:Lcv5;

    .line 193
    .line 194
    iget v5, v0, Lzu7;->c:I

    .line 195
    .line 196
    invoke-interface {v4, v5, v0}, Lcv5;->a(ILzu7;)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v8, Lk16;->b:Lcv5;

    .line 200
    .line 201
    iget v15, v0, Lzu7;->c:I

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    invoke-interface/range {v11 .. v17}, Lcv5;->b(JIIILav5;)V

    .line 209
    .line 210
    .line 211
    iput-wide v6, v8, Lk16;->e:J

    .line 212
    .line 213
    :cond_9
    iget-wide v4, v8, Lk16;->g:J

    .line 214
    .line 215
    add-long/2addr v4, v1

    .line 216
    iput-wide v4, v8, Lk16;->g:J

    .line 217
    .line 218
    return v3

    .line 219
    :cond_a
    iget-wide v4, v8, Lk16;->f:J

    .line 220
    .line 221
    long-to-int v0, v4

    .line 222
    invoke-interface {v1, v0}, Lat5;->t(I)V

    .line 223
    .line 224
    .line 225
    iput v10, v8, Lk16;->h:I

    .line 226
    .line 227
    return v3

    .line 228
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Lrz;->a(Lat5;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v11, v0, Lrz;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, Lzu7;

    .line 235
    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    iput v5, v8, Lk16;->h:I

    .line 239
    .line 240
    return v9

    .line 241
    :cond_c
    invoke-interface {v1}, Lat5;->l()J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    iget-wide v14, v8, Lk16;->f:J

    .line 246
    .line 247
    sub-long/2addr v12, v14

    .line 248
    iput-wide v12, v8, Lk16;->k:J

    .line 249
    .line 250
    iget-object v2, v8, Lk16;->j:Luo5;

    .line 251
    .line 252
    invoke-virtual {v8, v11, v14, v15, v2}, Lk16;->c(Lzu7;JLuo5;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    invoke-interface {v1}, Lat5;->l()J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    iput-wide v11, v8, Lk16;->f:J

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    iget-object v2, v8, Lk16;->j:Luo5;

    .line 266
    .line 267
    iget-object v2, v2, Luo5;->x:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lvga;

    .line 270
    .line 271
    iget v5, v2, Lvga;->J:I

    .line 272
    .line 273
    iput v5, v8, Lk16;->i:I

    .line 274
    .line 275
    iget-boolean v5, v8, Lk16;->m:Z

    .line 276
    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    iget-object v5, v8, Lk16;->b:Lcv5;

    .line 280
    .line 281
    invoke-interface {v5, v2}, Lcv5;->f(Lvga;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v4, v8, Lk16;->m:Z

    .line 285
    .line 286
    :cond_e
    iget-object v2, v8, Lk16;->j:Luo5;

    .line 287
    .line 288
    iget-object v2, v2, Luo5;->y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lg34;

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    iput-object v2, v8, Lk16;->d:Li16;

    .line 295
    .line 296
    :goto_3
    move v2, v10

    .line 297
    move-object v0, v11

    .line 298
    goto :goto_5

    .line 299
    :cond_f
    invoke-interface {v1}, Lat5;->p()J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    cmp-long v2, v12, v6

    .line 304
    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    new-instance v0, Lot4;

    .line 308
    .line 309
    const/4 v1, 0x5

    .line 310
    invoke-direct {v0, v1}, Lot4;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Lk16;->d:Li16;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_10
    iget-object v0, v0, Lrz;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lh16;

    .line 319
    .line 320
    iget v2, v0, Lh16;->a:I

    .line 321
    .line 322
    and-int/lit8 v2, v2, 0x4

    .line 323
    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    move/from16 v17, v4

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_11
    move/from16 v17, v3

    .line 330
    .line 331
    :goto_4
    new-instance v7, Le16;

    .line 332
    .line 333
    move v2, v10

    .line 334
    iget-wide v9, v8, Lk16;->f:J

    .line 335
    .line 336
    invoke-interface {v1}, Lat5;->p()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    iget v1, v0, Lh16;->d:I

    .line 341
    .line 342
    iget v6, v0, Lh16;->e:I

    .line 343
    .line 344
    add-int/2addr v1, v6

    .line 345
    iget-wide v12, v0, Lh16;->b:J

    .line 346
    .line 347
    int-to-long v0, v1

    .line 348
    move-wide v15, v12

    .line 349
    move-wide v13, v0

    .line 350
    move-object v0, v11

    .line 351
    move-wide v11, v4

    .line 352
    invoke-direct/range {v7 .. v17}, Le16;-><init>(Lk16;JJJJZ)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v8, Lk16;->d:Li16;

    .line 356
    .line 357
    :goto_5
    iput v2, v8, Lk16;->h:I

    .line 358
    .line 359
    iget-object v1, v0, Lzu7;->a:[B

    .line 360
    .line 361
    array-length v2, v1

    .line 362
    const v4, 0xfe01

    .line 363
    .line 364
    .line 365
    if-ne v2, v4, :cond_12

    .line 366
    .line 367
    return v3

    .line 368
    :cond_12
    iget v2, v0, Lzu7;->c:I

    .line 369
    .line 370
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v2, v0, Lzu7;->c:I

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Lzu7;->z(I[B)V

    .line 381
    .line 382
    .line 383
    return v3
.end method
