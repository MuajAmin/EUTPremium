.class public final Lx46;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs5;


# instance fields
.field public final a:Lx18;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lzu7;

.field public final d:Lv46;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ljw5;

.field public j:Lct5;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lx18;

    .line 2
    .line 3
    invoke-direct {v0}, Lx18;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx46;->a:Lx18;

    .line 10
    .line 11
    new-instance v0, Lzu7;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx46;->c:Lzu7;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx46;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lv46;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lv46;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx46;->d:Lv46;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx46;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw46;

    .line 15
    .line 16
    iget-object v1, v1, Lw46;->a:La46;

    .line 17
    .line 18
    invoke-interface {v1}, La46;->l()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lat5;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lgs5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lgs5;->x([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v5, v0, v4

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte v7, v0, v6

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    or-int/2addr p0, v3

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    const/16 v5, 0x1ba

    .line 41
    .line 42
    if-eq p0, v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v5, v0, p0

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x6

    .line 56
    aget-byte v5, v0, v5

    .line 57
    .line 58
    and-int/2addr v5, p0

    .line 59
    if-eq v5, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v5, v0, v3

    .line 63
    .line 64
    and-int/2addr v5, p0

    .line 65
    if-eq v5, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v6

    .line 81
    if-eq p0, v6, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lgs5;->c(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v6, v1}, Lgs5;->x([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v3

    .line 107
    aget-byte v0, v0, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    or-int/2addr p0, p1

    .line 112
    or-int/2addr p0, v0

    .line 113
    if-ne p0, v2, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx46;->a:Lx18;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lx18;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lx18;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lx18;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lx46;->i:Ljw5;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Ljw5;->a(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lx46;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lw46;

    .line 59
    .line 60
    iput-boolean p2, p3, Lw46;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lw46;->a:La46;

    .line 63
    .line 64
    invoke-interface {p3}, La46;->zza()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final e(Lct5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx46;->j:Lct5;

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
    iget-object v3, v0, Lx46;->j:Lct5;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lat5;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v20, v13, v18

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1ba

    .line 26
    .line 27
    iget-object v7, v0, Lx46;->d:Lv46;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v20, :cond_a

    .line 34
    .line 35
    iget-boolean v12, v7, Lv46;->c:Z

    .line 36
    .line 37
    iget-object v15, v7, Lv46;->b:Lzu7;

    .line 38
    .line 39
    if-nez v12, :cond_a

    .line 40
    .line 41
    iget-boolean v0, v7, Lv46;->e:Z

    .line 42
    .line 43
    const-wide/16 v12, 0x4e20

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lat5;->p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    long-to-int v0, v12

    .line 56
    int-to-long v12, v0

    .line 57
    sub-long/2addr v8, v12

    .line 58
    invoke-interface {v1}, Lat5;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    cmp-long v3, v12, v8

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iput-wide v8, v2, Lht5;->s:J

    .line 67
    .line 68
    return v10

    .line 69
    :cond_0
    invoke-virtual {v15, v0}, Lzu7;->y(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lat5;->g()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v15, Lzu7;->a:[B

    .line 76
    .line 77
    invoke-interface {v1, v11, v0, v2}, Lat5;->u(II[B)V

    .line 78
    .line 79
    .line 80
    iget v0, v15, Lzu7;->b:I

    .line 81
    .line 82
    iget v1, v15, Lzu7;->c:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x4

    .line 85
    .line 86
    :goto_0
    if-lt v1, v0, :cond_2

    .line 87
    .line 88
    iget-object v2, v15, Lzu7;->a:[B

    .line 89
    .line 90
    invoke-static {v1, v2}, Lv46;->c(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v6, :cond_1

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x4

    .line 97
    .line 98
    invoke-virtual {v15, v2}, Lzu7;->E(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Lv46;->a(Lzu7;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v8, v2, v4

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    move-wide v4, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v4, v7, Lv46;->g:J

    .line 115
    .line 116
    iput-boolean v10, v7, Lv46;->e:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v16, v4

    .line 120
    .line 121
    iget-wide v4, v7, Lv46;->g:J

    .line 122
    .line 123
    cmp-long v0, v4, v16

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Lc38;->b:[B

    .line 128
    .line 129
    array-length v2, v0

    .line 130
    invoke-virtual {v15, v11, v0}, Lzu7;->z(I[B)V

    .line 131
    .line 132
    .line 133
    iput-boolean v10, v7, Lv46;->c:Z

    .line 134
    .line 135
    invoke-interface {v1}, Lat5;->g()V

    .line 136
    .line 137
    .line 138
    return v11

    .line 139
    :cond_4
    iget-boolean v0, v7, Lv46;->d:Z

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Lat5;->p()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    long-to-int v0, v3

    .line 152
    invoke-interface {v1}, Lat5;->l()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    cmp-long v3, v3, v8

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iput-wide v8, v2, Lht5;->s:J

    .line 161
    .line 162
    return v10

    .line 163
    :cond_5
    invoke-virtual {v15, v0}, Lzu7;->y(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lat5;->g()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v15, Lzu7;->a:[B

    .line 170
    .line 171
    invoke-interface {v1, v11, v0, v2}, Lat5;->u(II[B)V

    .line 172
    .line 173
    .line 174
    iget v0, v15, Lzu7;->b:I

    .line 175
    .line 176
    iget v1, v15, Lzu7;->c:I

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 179
    .line 180
    if-ge v0, v2, :cond_7

    .line 181
    .line 182
    iget-object v2, v15, Lzu7;->a:[B

    .line 183
    .line 184
    invoke-static {v0, v2}, Lv46;->c(I[B)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v6, :cond_6

    .line 189
    .line 190
    add-int/lit8 v2, v0, 0x4

    .line 191
    .line 192
    invoke-virtual {v15, v2}, Lzu7;->E(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, Lv46;->a(Lzu7;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    cmp-long v4, v2, v16

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    move-wide v4, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-wide/from16 v4, v16

    .line 209
    .line 210
    :goto_3
    iput-wide v4, v7, Lv46;->f:J

    .line 211
    .line 212
    iput-boolean v10, v7, Lv46;->d:Z

    .line 213
    .line 214
    return v11

    .line 215
    :cond_8
    iget-wide v2, v7, Lv46;->f:J

    .line 216
    .line 217
    cmp-long v0, v2, v16

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    sget-object v0, Lc38;->b:[B

    .line 222
    .line 223
    array-length v2, v0

    .line 224
    invoke-virtual {v15, v11, v0}, Lzu7;->z(I[B)V

    .line 225
    .line 226
    .line 227
    iput-boolean v10, v7, Lv46;->c:Z

    .line 228
    .line 229
    invoke-interface {v1}, Lat5;->g()V

    .line 230
    .line 231
    .line 232
    return v11

    .line 233
    :cond_9
    iget-object v0, v7, Lv46;->a:Lx18;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Lx18;->c(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-wide v4, v7, Lv46;->g:J

    .line 240
    .line 241
    invoke-virtual {v0, v4, v5}, Lx18;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v4, v2

    .line 246
    iput-wide v4, v7, Lv46;->h:J

    .line 247
    .line 248
    sget-object v0, Lc38;->b:[B

    .line 249
    .line 250
    array-length v2, v0

    .line 251
    invoke-virtual {v15, v11, v0}, Lzu7;->z(I[B)V

    .line 252
    .line 253
    .line 254
    iput-boolean v10, v7, Lv46;->c:Z

    .line 255
    .line 256
    invoke-interface {v1}, Lat5;->g()V

    .line 257
    .line 258
    .line 259
    return v11

    .line 260
    :cond_a
    move-wide/from16 v16, v4

    .line 261
    .line 262
    iget-boolean v4, v0, Lx46;->k:Z

    .line 263
    .line 264
    const/4 v5, 0x4

    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    iput-boolean v10, v0, Lx46;->k:Z

    .line 268
    .line 269
    iget-wide v8, v7, Lv46;->h:J

    .line 270
    .line 271
    cmp-long v4, v8, v16

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    new-instance v4, Ljw5;

    .line 276
    .line 277
    iget-object v3, v7, Lv46;->a:Lx18;

    .line 278
    .line 279
    new-instance v7, Ld05;

    .line 280
    .line 281
    invoke-direct {v7, v5}, Ld05;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move v12, v6

    .line 285
    new-instance v6, Lu46;

    .line 286
    .line 287
    invoke-direct {v6, v3}, Lu46;-><init>(Lx18;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v15, 0x1

    .line 291
    .line 292
    add-long/2addr v15, v8

    .line 293
    move v3, v5

    .line 294
    move-object v5, v7

    .line 295
    move-wide v7, v8

    .line 296
    move/from16 v17, v10

    .line 297
    .line 298
    move-wide v9, v15

    .line 299
    const-wide/16 v15, 0xbc

    .line 300
    .line 301
    move/from16 v21, v17

    .line 302
    .line 303
    const/16 v17, 0x3e8

    .line 304
    .line 305
    move/from16 v23, v11

    .line 306
    .line 307
    move/from16 v22, v12

    .line 308
    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    const-wide/16 v1, 0x0

    .line 312
    .line 313
    invoke-direct/range {v4 .. v17}, Ljw5;-><init>(Las5;Les5;JJJJJI)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v0, Lx46;->i:Ljw5;

    .line 317
    .line 318
    iget-object v5, v0, Lx46;->j:Lct5;

    .line 319
    .line 320
    iget-object v4, v4, Ljw5;->a:Lwr5;

    .line 321
    .line 322
    invoke-interface {v5, v4}, Lct5;->B(Lpu5;)V

    .line 323
    .line 324
    .line 325
    move v4, v3

    .line 326
    move/from16 v12, v22

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    move v4, v5

    .line 330
    move v12, v6

    .line 331
    move-wide v7, v8

    .line 332
    const-wide/16 v1, 0x0

    .line 333
    .line 334
    new-instance v5, Llt5;

    .line 335
    .line 336
    invoke-direct {v5, v7, v8, v1, v2}, Llt5;-><init>(JJ)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v5}, Lct5;->B(Lpu5;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    move v4, v5

    .line 344
    move v12, v6

    .line 345
    move-wide v1, v8

    .line 346
    :goto_4
    iget-object v3, v0, Lx46;->i:Ljw5;

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    iget-object v5, v3, Ljw5;->c:Lyr5;

    .line 351
    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    move-object/from16 v5, p1

    .line 355
    .line 356
    move-object/from16 v6, p2

    .line 357
    .line 358
    invoke-virtual {v3, v5, v6}, Ljw5;->b(Lat5;Lht5;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    return v0

    .line 363
    :cond_d
    move-object/from16 v5, p1

    .line 364
    .line 365
    invoke-interface {v5}, Lat5;->g()V

    .line 366
    .line 367
    .line 368
    if-eqz v20, :cond_e

    .line 369
    .line 370
    invoke-interface {v5}, Lat5;->m()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    sub-long/2addr v13, v6

    .line 375
    goto :goto_5

    .line 376
    :cond_e
    move-wide/from16 v13, v18

    .line 377
    .line 378
    :goto_5
    cmp-long v3, v13, v18

    .line 379
    .line 380
    const/4 v6, -0x1

    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    const-wide/16 v7, 0x4

    .line 384
    .line 385
    cmp-long v3, v13, v7

    .line 386
    .line 387
    if-ltz v3, :cond_f

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_f
    invoke-virtual {v0}, Lx46;->a()V

    .line 391
    .line 392
    .line 393
    return v6

    .line 394
    :cond_10
    :goto_6
    iget-object v3, v0, Lx46;->c:Lzu7;

    .line 395
    .line 396
    iget-object v7, v3, Lzu7;->a:[B

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-interface {v5, v7, v9, v4, v8}, Lat5;->x([BIIZ)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_11

    .line 405
    .line 406
    invoke-virtual {v0}, Lx46;->a()V

    .line 407
    .line 408
    .line 409
    return v6

    .line 410
    :cond_11
    invoke-virtual {v3, v9}, Lzu7;->E(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lzu7;->b()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/16 v10, 0x1b9

    .line 418
    .line 419
    if-ne v7, v10, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0}, Lx46;->a()V

    .line 422
    .line 423
    .line 424
    return v6

    .line 425
    :cond_12
    if-ne v7, v12, :cond_13

    .line 426
    .line 427
    iget-object v0, v3, Lzu7;->a:[B

    .line 428
    .line 429
    const/16 v1, 0xa

    .line 430
    .line 431
    invoke-interface {v5, v9, v1, v0}, Lat5;->u(II[B)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x9

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Lzu7;->E(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lzu7;->K()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    and-int/lit8 v0, v0, 0x7

    .line 444
    .line 445
    add-int/lit8 v0, v0, 0xe

    .line 446
    .line 447
    invoke-interface {v5, v0}, Lat5;->t(I)V

    .line 448
    .line 449
    .line 450
    return v9

    .line 451
    :cond_13
    const/16 v6, 0x1bb

    .line 452
    .line 453
    const/4 v10, 0x2

    .line 454
    const/4 v11, 0x6

    .line 455
    if-ne v7, v6, :cond_14

    .line 456
    .line 457
    iget-object v0, v3, Lzu7;->a:[B

    .line 458
    .line 459
    invoke-interface {v5, v9, v10, v0}, Lat5;->u(II[B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v9}, Lzu7;->E(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lzu7;->L()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/2addr v0, v11

    .line 470
    invoke-interface {v5, v0}, Lat5;->t(I)V

    .line 471
    .line 472
    .line 473
    return v9

    .line 474
    :cond_14
    shr-int/lit8 v6, v7, 0x8

    .line 475
    .line 476
    if-eq v6, v8, :cond_15

    .line 477
    .line 478
    invoke-interface {v5, v8}, Lat5;->t(I)V

    .line 479
    .line 480
    .line 481
    return v9

    .line 482
    :cond_15
    and-int/lit16 v6, v7, 0xff

    .line 483
    .line 484
    iget-object v12, v0, Lx46;->b:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lw46;

    .line 491
    .line 492
    iget-boolean v14, v0, Lx46;->e:Z

    .line 493
    .line 494
    if-nez v14, :cond_1b

    .line 495
    .line 496
    if-nez v13, :cond_19

    .line 497
    .line 498
    const/16 v14, 0xbd

    .line 499
    .line 500
    const-string v15, "video/mp2p"

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    if-ne v6, v14, :cond_16

    .line 504
    .line 505
    new-instance v2, Ln36;

    .line 506
    .line 507
    invoke-direct {v2, v9, v9, v1, v15}, Ln36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v8, v0, Lx46;->f:Z

    .line 511
    .line 512
    invoke-interface {v5}, Lat5;->l()J

    .line 513
    .line 514
    .line 515
    move-result-wide v14

    .line 516
    iput-wide v14, v0, Lx46;->h:J

    .line 517
    .line 518
    :goto_7
    move-object v1, v2

    .line 519
    goto :goto_8

    .line 520
    :cond_16
    and-int/lit16 v2, v7, 0xe0

    .line 521
    .line 522
    const/16 v14, 0xc0

    .line 523
    .line 524
    if-ne v2, v14, :cond_17

    .line 525
    .line 526
    new-instance v2, Ll46;

    .line 527
    .line 528
    invoke-direct {v2, v1, v9, v15}, Ll46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-boolean v8, v0, Lx46;->f:Z

    .line 532
    .line 533
    invoke-interface {v5}, Lat5;->l()J

    .line 534
    .line 535
    .line 536
    move-result-wide v14

    .line 537
    iput-wide v14, v0, Lx46;->h:J

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_17
    and-int/lit16 v2, v7, 0xf0

    .line 541
    .line 542
    const/16 v7, 0xe0

    .line 543
    .line 544
    if-ne v2, v7, :cond_18

    .line 545
    .line 546
    new-instance v2, Lc46;

    .line 547
    .line 548
    invoke-direct {v2, v1, v15}, Lc46;-><init>(Ln38;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-boolean v8, v0, Lx46;->g:Z

    .line 552
    .line 553
    invoke-interface {v5}, Lat5;->l()J

    .line 554
    .line 555
    .line 556
    move-result-wide v14

    .line 557
    iput-wide v14, v0, Lx46;->h:J

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_18
    :goto_8
    if-eqz v1, :cond_19

    .line 561
    .line 562
    new-instance v2, Lc56;

    .line 563
    .line 564
    const/high16 v7, -0x80000000

    .line 565
    .line 566
    const/16 v13, 0x100

    .line 567
    .line 568
    invoke-direct {v2, v7, v6, v13}, Lc56;-><init>(III)V

    .line 569
    .line 570
    .line 571
    iget-object v7, v0, Lx46;->j:Lct5;

    .line 572
    .line 573
    invoke-interface {v1, v7, v2}, La46;->d(Lct5;Lc56;)V

    .line 574
    .line 575
    .line 576
    new-instance v13, Lw46;

    .line 577
    .line 578
    iget-object v2, v0, Lx46;->a:Lx18;

    .line 579
    .line 580
    invoke-direct {v13, v1, v2}, Lw46;-><init>(La46;Lx18;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_19
    iget-boolean v1, v0, Lx46;->f:Z

    .line 587
    .line 588
    const-wide/32 v6, 0x100000

    .line 589
    .line 590
    .line 591
    if-eqz v1, :cond_1a

    .line 592
    .line 593
    iget-boolean v1, v0, Lx46;->g:Z

    .line 594
    .line 595
    if-eqz v1, :cond_1a

    .line 596
    .line 597
    iget-wide v1, v0, Lx46;->h:J

    .line 598
    .line 599
    const-wide/16 v6, 0x2000

    .line 600
    .line 601
    add-long/2addr v6, v1

    .line 602
    :cond_1a
    invoke-interface {v5}, Lat5;->l()J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    cmp-long v1, v1, v6

    .line 607
    .line 608
    if-lez v1, :cond_1b

    .line 609
    .line 610
    iput-boolean v8, v0, Lx46;->e:Z

    .line 611
    .line 612
    iget-object v0, v0, Lx46;->j:Lct5;

    .line 613
    .line 614
    invoke-interface {v0}, Lct5;->z()V

    .line 615
    .line 616
    .line 617
    :cond_1b
    iget-object v0, v3, Lzu7;->a:[B

    .line 618
    .line 619
    invoke-interface {v5, v9, v10, v0}, Lat5;->u(II[B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v9}, Lzu7;->E(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lzu7;->L()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    add-int/2addr v0, v11

    .line 630
    if-nez v13, :cond_1c

    .line 631
    .line 632
    invoke-interface {v5, v0}, Lat5;->t(I)V

    .line 633
    .line 634
    .line 635
    return v9

    .line 636
    :cond_1c
    invoke-virtual {v3, v0}, Lzu7;->y(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v3, Lzu7;->a:[B

    .line 640
    .line 641
    invoke-interface {v5, v9, v0, v1}, Lat5;->r(II[B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v11}, Lzu7;->E(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v13, Lw46;->b:Lx18;

    .line 648
    .line 649
    iget-object v1, v13, Lw46;->c:Lsu7;

    .line 650
    .line 651
    iget-object v2, v1, Lsu7;->a:[B

    .line 652
    .line 653
    const/4 v5, 0x3

    .line 654
    invoke-virtual {v3, v9, v5, v2}, Lzu7;->H(II[B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v9}, Lsu7;->d(I)V

    .line 658
    .line 659
    .line 660
    const/16 v2, 0x8

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lsu7;->f(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lsu7;->g()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    iput-boolean v6, v13, Lw46;->d:Z

    .line 670
    .line 671
    invoke-virtual {v1}, Lsu7;->g()Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    iput-boolean v6, v13, Lw46;->e:Z

    .line 676
    .line 677
    invoke-virtual {v1, v11}, Lsu7;->f(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lsu7;->h(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iget-object v6, v1, Lsu7;->a:[B

    .line 685
    .line 686
    invoke-virtual {v3, v9, v2, v6}, Lzu7;->H(II[B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v9}, Lsu7;->d(I)V

    .line 690
    .line 691
    .line 692
    iget-boolean v2, v13, Lw46;->d:Z

    .line 693
    .line 694
    if-eqz v2, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v1, v4}, Lsu7;->f(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5}, Lsu7;->h(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    int-to-long v6, v2

    .line 704
    invoke-virtual {v1, v8}, Lsu7;->f(I)V

    .line 705
    .line 706
    .line 707
    const/16 v2, 0xf

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lsu7;->h(I)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    shl-int/2addr v10, v2

    .line 714
    invoke-virtual {v1, v8}, Lsu7;->f(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lsu7;->h(I)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    int-to-long v11, v11

    .line 722
    invoke-virtual {v1, v8}, Lsu7;->f(I)V

    .line 723
    .line 724
    .line 725
    iget-boolean v14, v13, Lw46;->f:Z

    .line 726
    .line 727
    const/16 v15, 0x1e

    .line 728
    .line 729
    if-nez v14, :cond_1d

    .line 730
    .line 731
    iget-boolean v14, v13, Lw46;->e:Z

    .line 732
    .line 733
    if-eqz v14, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v1, v4}, Lsu7;->f(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v5}, Lsu7;->h(I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    int-to-long v4, v5

    .line 743
    shl-long/2addr v4, v15

    .line 744
    invoke-virtual {v1, v8}, Lsu7;->f(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lsu7;->h(I)I

    .line 748
    .line 749
    .line 750
    move-result v16

    .line 751
    move/from16 v23, v9

    .line 752
    .line 753
    shl-int/lit8 v9, v16, 0xf

    .line 754
    .line 755
    invoke-virtual {v1, v8}, Lsu7;->f(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lsu7;->h(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    move/from16 p0, v15

    .line 763
    .line 764
    int-to-long v14, v2

    .line 765
    invoke-virtual {v1, v8}, Lsu7;->f(I)V

    .line 766
    .line 767
    .line 768
    int-to-long v1, v9

    .line 769
    or-long/2addr v1, v4

    .line 770
    or-long/2addr v1, v14

    .line 771
    invoke-virtual {v0, v1, v2}, Lx18;->c(J)J

    .line 772
    .line 773
    .line 774
    iput-boolean v8, v13, Lw46;->f:Z

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_1d
    move/from16 v23, v9

    .line 778
    .line 779
    move/from16 p0, v15

    .line 780
    .line 781
    :goto_9
    shl-long v1, v6, p0

    .line 782
    .line 783
    int-to-long v4, v10

    .line 784
    or-long/2addr v1, v4

    .line 785
    or-long/2addr v1, v11

    .line 786
    invoke-virtual {v0, v1, v2}, Lx18;->c(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v8

    .line 790
    goto :goto_a

    .line 791
    :cond_1e
    move/from16 v23, v9

    .line 792
    .line 793
    const-wide/16 v8, 0x0

    .line 794
    .line 795
    :goto_a
    iget-object v0, v13, Lw46;->a:La46;

    .line 796
    .line 797
    const/4 v14, 0x4

    .line 798
    invoke-interface {v0, v14, v8, v9}, La46;->a(IJ)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v3}, La46;->c(Lzu7;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, La46;->b()V

    .line 805
    .line 806
    .line 807
    iget-object v0, v3, Lzu7;->a:[B

    .line 808
    .line 809
    array-length v0, v0

    .line 810
    invoke-virtual {v3, v0}, Lzu7;->C(I)V

    .line 811
    .line 812
    .line 813
    return v23
.end method
