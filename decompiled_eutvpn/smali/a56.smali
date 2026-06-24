.class public final La56;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lzu7;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lfc6;

.field public final e:Lov4;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lv46;

.field public j:Ljw5;

.field public k:Lct5;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lov4;Lx18;Lfc6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La56;->d:Lfc6;

    .line 5
    .line 6
    iput-object p1, p0, La56;->e:Lov4;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La56;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lzu7;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lzu7;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La56;->b:Lzu7;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La56;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, La56;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, La56;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La56;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lv46;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lv46;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La56;->i:Lv46;

    .line 61
    .line 62
    sget-object v0, Lct5;->l:Lk25;

    .line 63
    .line 64
    iput-object v0, p0, La56;->k:Lct5;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, La56;->o:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v0, p3

    .line 85
    :goto_0
    iget-object v1, p0, La56;->f:Landroid/util/SparseArray;

    .line 86
    .line 87
    if-ge v0, p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ld56;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lz46;

    .line 106
    .line 107
    new-instance p2, Lmt5;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lmt5;-><init>(La56;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lz46;-><init>(Ly46;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lat5;)Z
    .locals 5

    .line 1
    iget-object p0, p0, La56;->b:Lzu7;

    .line 2
    .line 3
    iget-object p0, p0, Lzu7;->a:[B

    .line 4
    .line 5
    check-cast p1, Lgs5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lgs5;->x([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Lgs5;->s(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final d(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, La56;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lx18;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-wide v5, v4, Lx18;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lx18;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lx18;->b(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    cmp-long p1, p3, v2

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, La56;->j:Ljw5;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Ljw5;->a(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, La56;->b:Lzu7;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lzu7;->y(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, La56;->c:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, La56;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge v0, p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ld56;

    .line 91
    .line 92
    invoke-interface {p1}, Ld56;->zzb()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public final e(Lct5;)V
    .locals 2

    .line 1
    new-instance v0, Lh40;

    .line 2
    .line 3
    iget-object v1, p0, La56;->e:Lov4;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh40;-><init>(Lct5;Lo16;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La56;->k:Lct5;

    .line 9
    .line 10
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
    invoke-interface {v1}, Lat5;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, La56;->l:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    cmp-long v3, v12, v17

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v10, v0, La56;->i:Lv46;

    .line 30
    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_f

    .line 34
    .line 35
    iget-boolean v3, v10, Lv46;->c:Z

    .line 36
    .line 37
    if-nez v3, :cond_f

    .line 38
    .line 39
    iget v0, v0, La56;->o:I

    .line 40
    .line 41
    iget-object v3, v10, Lv46;->b:Lzu7;

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lv46;->b(Lat5;)V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    iget-boolean v11, v10, Lv46;->e:Z

    .line 50
    .line 51
    const-wide/32 v12, 0x1b8a0

    .line 52
    .line 53
    .line 54
    if-nez v11, :cond_7

    .line 55
    .line 56
    invoke-interface {v1}, Lat5;->p()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    long-to-int v11, v11

    .line 65
    int-to-long v12, v11

    .line 66
    sub-long/2addr v14, v12

    .line 67
    invoke-interface {v1}, Lat5;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    cmp-long v12, v12, v14

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    iput-wide v14, v2, Lht5;->s:J

    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    invoke-virtual {v3, v11}, Lzu7;->y(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lat5;->g()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lzu7;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v6, v11, v2}, Lat5;->u(II[B)V

    .line 87
    .line 88
    .line 89
    iget v1, v3, Lzu7;->b:I

    .line 90
    .line 91
    iget v2, v3, Lzu7;->c:I

    .line 92
    .line 93
    add-int/lit16 v11, v2, -0xbc

    .line 94
    .line 95
    :goto_0
    if-lt v11, v1, :cond_6

    .line 96
    .line 97
    iget-object v12, v3, Lzu7;->a:[B

    .line 98
    .line 99
    const/4 v13, -0x4

    .line 100
    move v14, v6

    .line 101
    :goto_1
    if-gt v13, v7, :cond_5

    .line 102
    .line 103
    mul-int/lit16 v15, v13, 0xbc

    .line 104
    .line 105
    add-int/2addr v15, v11

    .line 106
    if-lt v15, v1, :cond_2

    .line 107
    .line 108
    if-ge v15, v2, :cond_2

    .line 109
    .line 110
    aget-byte v15, v12, v15

    .line 111
    .line 112
    if-eq v15, v4, :cond_3

    .line 113
    .line 114
    :cond_2
    move v14, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/2addr v14, v5

    .line 117
    const/4 v15, 0x5

    .line 118
    if-ne v14, v15, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v11, v0}, Lbj9;->c(Lzu7;II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v14, v12, v8

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    move-wide v8, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    iput-wide v8, v10, Lv46;->g:J

    .line 137
    .line 138
    iput-boolean v5, v10, Lv46;->e:Z

    .line 139
    .line 140
    return v6

    .line 141
    :cond_7
    move-wide/from16 v19, v8

    .line 142
    .line 143
    iget-wide v8, v10, Lv46;->g:J

    .line 144
    .line 145
    cmp-long v7, v8, v19

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v10, v1}, Lv46;->b(Lat5;)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    iget-boolean v7, v10, Lv46;->d:Z

    .line 154
    .line 155
    if-nez v7, :cond_d

    .line 156
    .line 157
    invoke-interface {v1}, Lat5;->p()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    long-to-int v7, v7

    .line 166
    invoke-interface {v1}, Lat5;->l()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v8, v8, v14

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    iput-wide v14, v2, Lht5;->s:J

    .line 175
    .line 176
    return v5

    .line 177
    :cond_9
    invoke-virtual {v3, v7}, Lzu7;->y(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lat5;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, Lzu7;->a:[B

    .line 184
    .line 185
    invoke-interface {v1, v6, v7, v2}, Lat5;->u(II[B)V

    .line 186
    .line 187
    .line 188
    iget v1, v3, Lzu7;->b:I

    .line 189
    .line 190
    iget v2, v3, Lzu7;->c:I

    .line 191
    .line 192
    :goto_4
    if-ge v1, v2, :cond_c

    .line 193
    .line 194
    iget-object v7, v3, Lzu7;->a:[B

    .line 195
    .line 196
    aget-byte v7, v7, v1

    .line 197
    .line 198
    if-eq v7, v4, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {v3, v1, v0}, Lbj9;->c(Lzu7;II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    cmp-long v9, v7, v19

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    move-wide v8, v7

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    move-wide/from16 v8, v19

    .line 215
    .line 216
    :goto_6
    iput-wide v8, v10, Lv46;->f:J

    .line 217
    .line 218
    iput-boolean v5, v10, Lv46;->d:Z

    .line 219
    .line 220
    return v6

    .line 221
    :cond_d
    iget-wide v2, v10, Lv46;->f:J

    .line 222
    .line 223
    cmp-long v0, v2, v19

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v10, v1}, Lv46;->b(Lat5;)V

    .line 228
    .line 229
    .line 230
    return v6

    .line 231
    :cond_e
    iget-object v0, v10, Lv46;->a:Lx18;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, Lx18;->c(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-wide v4, v10, Lv46;->g:J

    .line 238
    .line 239
    invoke-virtual {v0, v4, v5}, Lx18;->d(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-long/2addr v4, v2

    .line 244
    iput-wide v4, v10, Lv46;->h:J

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Lv46;->b(Lat5;)V

    .line 247
    .line 248
    .line 249
    return v6

    .line 250
    :cond_f
    move-wide/from16 v19, v8

    .line 251
    .line 252
    iget-boolean v3, v0, La56;->m:Z

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    iput-boolean v5, v0, La56;->m:Z

    .line 257
    .line 258
    iget-wide v8, v10, Lv46;->h:J

    .line 259
    .line 260
    cmp-long v3, v8, v19

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    new-instance v3, Ljw5;

    .line 265
    .line 266
    iget-object v10, v10, Lv46;->a:Lx18;

    .line 267
    .line 268
    iget v11, v0, La56;->o:I

    .line 269
    .line 270
    move/from16 v16, v4

    .line 271
    .line 272
    new-instance v4, Ld05;

    .line 273
    .line 274
    invoke-direct {v4, v7}, Ld05;-><init>(I)V

    .line 275
    .line 276
    .line 277
    move v7, v5

    .line 278
    new-instance v5, Ln66;

    .line 279
    .line 280
    invoke-direct {v5, v11, v10}, Ln66;-><init>(ILx18;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v10, 0x1

    .line 284
    .line 285
    add-long/2addr v10, v8

    .line 286
    move-wide/from16 v19, v14

    .line 287
    .line 288
    const-wide/16 v14, 0xbc

    .line 289
    .line 290
    move/from16 v21, v16

    .line 291
    .line 292
    const/16 v16, 0x3ac

    .line 293
    .line 294
    move/from16 v23, v6

    .line 295
    .line 296
    move/from16 v22, v7

    .line 297
    .line 298
    move-wide v6, v8

    .line 299
    move-wide v8, v10

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    move-wide/from16 v1, v19

    .line 303
    .line 304
    invoke-direct/range {v3 .. v16}, Ljw5;-><init>(Las5;Les5;JJJJJI)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, La56;->j:Ljw5;

    .line 308
    .line 309
    iget-object v4, v0, La56;->k:Lct5;

    .line 310
    .line 311
    iget-object v3, v3, Ljw5;->a:Lwr5;

    .line 312
    .line 313
    invoke-interface {v4, v3}, Lct5;->B(Lpu5;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    move/from16 v22, v5

    .line 318
    .line 319
    move-wide v6, v8

    .line 320
    move-wide v1, v14

    .line 321
    iget-object v3, v0, La56;->k:Lct5;

    .line 322
    .line 323
    new-instance v4, Llt5;

    .line 324
    .line 325
    invoke-direct {v4, v6, v7, v1, v2}, Llt5;-><init>(JJ)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v4}, Lct5;->B(Lpu5;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    move/from16 v22, v5

    .line 333
    .line 334
    move-wide v1, v14

    .line 335
    :goto_7
    iget-boolean v3, v0, La56;->n:Z

    .line 336
    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    iput-boolean v3, v0, La56;->n:Z

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v1, v2}, La56;->d(JJ)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p1 .. p1}, Lat5;->l()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    cmp-long v3, v3, v1

    .line 350
    .line 351
    if-eqz v3, :cond_12

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    iput-wide v1, v3, Lht5;->s:J

    .line 356
    .line 357
    return v22

    .line 358
    :cond_12
    move-object/from16 v3, p2

    .line 359
    .line 360
    iget-object v1, v0, La56;->j:Ljw5;

    .line 361
    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    iget-object v2, v1, Ljw5;->c:Lyr5;

    .line 365
    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Ljw5;->b(Lat5;Lht5;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    :cond_13
    move-object/from16 v2, p1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_14
    move-object v2, v1

    .line 379
    move/from16 v22, v5

    .line 380
    .line 381
    :goto_8
    iget-object v1, v0, La56;->b:Lzu7;

    .line 382
    .line 383
    iget-object v3, v1, Lzu7;->a:[B

    .line 384
    .line 385
    iget v4, v1, Lzu7;->b:I

    .line 386
    .line 387
    rsub-int v4, v4, 0x24b8

    .line 388
    .line 389
    const/16 v5, 0xbc

    .line 390
    .line 391
    if-lt v4, v5, :cond_15

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_15
    invoke-virtual {v1}, Lzu7;->B()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-lez v4, :cond_16

    .line 399
    .line 400
    iget v6, v1, Lzu7;->b:I

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    :cond_16
    invoke-virtual {v1, v4, v3}, Lzu7;->z(I[B)V

    .line 407
    .line 408
    .line 409
    :goto_9
    invoke-virtual {v1}, Lzu7;->B()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iget-object v6, v0, La56;->f:Landroid/util/SparseArray;

    .line 414
    .line 415
    const/4 v7, -0x1

    .line 416
    if-ge v4, v5, :cond_1c

    .line 417
    .line 418
    iget v4, v1, Lzu7;->c:I

    .line 419
    .line 420
    rsub-int v8, v4, 0x24b8

    .line 421
    .line 422
    invoke-interface {v2, v4, v8, v3}, Lbi9;->e(II[B)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-ne v8, v7, :cond_1b

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-ge v0, v1, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ld56;

    .line 440
    .line 441
    instance-of v2, v1, Lt46;

    .line 442
    .line 443
    if-eqz v2, :cond_19

    .line 444
    .line 445
    check-cast v1, Lt46;

    .line 446
    .line 447
    iget v2, v1, Lt46;->c:I

    .line 448
    .line 449
    const/4 v3, 0x3

    .line 450
    if-ne v2, v3, :cond_18

    .line 451
    .line 452
    iget v2, v1, Lt46;->j:I

    .line 453
    .line 454
    if-eq v2, v7, :cond_17

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_17
    move/from16 v3, v22

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_18
    move/from16 v3, v22

    .line 461
    .line 462
    if-ne v2, v3, :cond_19

    .line 463
    .line 464
    :goto_b
    new-instance v2, Lzu7;

    .line 465
    .line 466
    invoke-direct {v2}, Lzu7;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3, v2}, Lt46;->a(ILzu7;)V

    .line 470
    .line 471
    .line 472
    :cond_19
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    const/16 v22, 0x1

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_1a
    return v7

    .line 478
    :cond_1b
    add-int/2addr v4, v8

    .line 479
    invoke-virtual {v1, v4}, Lzu7;->C(I)V

    .line 480
    .line 481
    .line 482
    const/16 v22, 0x1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_1c
    iget v2, v1, Lzu7;->b:I

    .line 486
    .line 487
    iget v3, v1, Lzu7;->c:I

    .line 488
    .line 489
    iget-object v4, v1, Lzu7;->a:[B

    .line 490
    .line 491
    :goto_d
    if-ge v2, v3, :cond_1d

    .line 492
    .line 493
    aget-byte v8, v4, v2

    .line 494
    .line 495
    const/16 v9, 0x47

    .line 496
    .line 497
    if-eq v8, v9, :cond_1d

    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_1d
    invoke-virtual {v1, v2}, Lzu7;->E(I)V

    .line 503
    .line 504
    .line 505
    add-int/2addr v2, v5

    .line 506
    iget v3, v1, Lzu7;->c:I

    .line 507
    .line 508
    if-le v2, v3, :cond_1e

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    return v23

    .line 513
    :cond_1e
    const/16 v23, 0x0

    .line 514
    .line 515
    invoke-virtual {v1}, Lzu7;->b()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/high16 v5, 0x800000

    .line 520
    .line 521
    and-int/2addr v5, v4

    .line 522
    if-eqz v5, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lzu7;->E(I)V

    .line 525
    .line 526
    .line 527
    return v23

    .line 528
    :cond_1f
    const/high16 v5, 0x400000

    .line 529
    .line 530
    and-int/2addr v5, v4

    .line 531
    if-eqz v5, :cond_20

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto :goto_e

    .line 535
    :cond_20
    const/4 v5, 0x0

    .line 536
    :goto_e
    shr-int/lit8 v8, v4, 0x8

    .line 537
    .line 538
    and-int/lit8 v9, v4, 0x20

    .line 539
    .line 540
    and-int/lit8 v10, v4, 0x10

    .line 541
    .line 542
    and-int/lit16 v8, v8, 0x1fff

    .line 543
    .line 544
    if-eqz v10, :cond_21

    .line 545
    .line 546
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ld56;

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_21
    const/4 v6, 0x0

    .line 554
    :goto_f
    if-nez v6, :cond_22

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lzu7;->E(I)V

    .line 557
    .line 558
    .line 559
    :goto_10
    const/16 v23, 0x0

    .line 560
    .line 561
    return v23

    .line 562
    :cond_22
    const/16 v23, 0x0

    .line 563
    .line 564
    and-int/lit8 v4, v4, 0xf

    .line 565
    .line 566
    add-int/lit8 v10, v4, -0x1

    .line 567
    .line 568
    iget-object v11, v0, La56;->c:Landroid/util/SparseIntArray;

    .line 569
    .line 570
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 575
    .line 576
    .line 577
    if-ne v10, v4, :cond_23

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lzu7;->E(I)V

    .line 580
    .line 581
    .line 582
    return v23

    .line 583
    :cond_23
    const/16 v22, 0x1

    .line 584
    .line 585
    add-int/lit8 v10, v10, 0x1

    .line 586
    .line 587
    and-int/lit8 v10, v10, 0xf

    .line 588
    .line 589
    if-eq v4, v10, :cond_24

    .line 590
    .line 591
    invoke-interface {v6}, Ld56;->zzb()V

    .line 592
    .line 593
    .line 594
    :cond_24
    if-eqz v9, :cond_26

    .line 595
    .line 596
    invoke-virtual {v1}, Lzu7;->K()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v1}, Lzu7;->K()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    and-int/lit8 v9, v9, 0x40

    .line 605
    .line 606
    if-eqz v9, :cond_25

    .line 607
    .line 608
    const/4 v9, 0x2

    .line 609
    goto :goto_11

    .line 610
    :cond_25
    const/4 v9, 0x0

    .line 611
    :goto_11
    or-int/2addr v5, v9

    .line 612
    add-int/2addr v4, v7

    .line 613
    invoke-virtual {v1, v4}, Lzu7;->G(I)V

    .line 614
    .line 615
    .line 616
    :cond_26
    iget-boolean v4, v0, La56;->l:Z

    .line 617
    .line 618
    if-nez v4, :cond_27

    .line 619
    .line 620
    iget-object v7, v0, La56;->h:Landroid/util/SparseBooleanArray;

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-nez v7, :cond_28

    .line 628
    .line 629
    :cond_27
    invoke-virtual {v1, v2}, Lzu7;->C(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v6, v5, v1}, Ld56;->a(ILzu7;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Lzu7;->C(I)V

    .line 636
    .line 637
    .line 638
    :cond_28
    if-nez v4, :cond_29

    .line 639
    .line 640
    iget-boolean v3, v0, La56;->l:Z

    .line 641
    .line 642
    if-eqz v3, :cond_29

    .line 643
    .line 644
    cmp-long v3, v12, v17

    .line 645
    .line 646
    if-eqz v3, :cond_29

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    iput-boolean v3, v0, La56;->n:Z

    .line 650
    .line 651
    :cond_29
    invoke-virtual {v1, v2}, Lzu7;->E(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_10
.end method
