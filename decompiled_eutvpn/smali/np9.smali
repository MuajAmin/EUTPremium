.class public abstract Lnp9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnp9;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnp9;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnp9;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lnp9;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lnp9;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lnp9;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static final a(Ljava/lang/Object;ILhi2;Lzj0;Ldq1;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ldq1;->c0(I)Ldq1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ldq1;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Ldq1;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lal0;->a:Lrx9;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    if-ne v8, v9, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v8, Lgi2;

    .line 120
    .line 121
    invoke-direct {v8, v1, v3}, Lgi2;-><init>(Ljava/lang/Object;Lhi2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v8, Lgi2;

    .line 128
    .line 129
    iput v2, v8, Lgi2;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Lgi2;->g:Lqd3;

    .line 132
    .line 133
    sget-object v10, Lcg3;->a:Lrl0;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lgi2;

    .line 140
    .line 141
    invoke-static {}, Lk60;->d()Lwd4;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v12}, Lwd4;->e()Lpo1;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v14, 0x0

    .line 153
    :goto_6
    invoke-static {v12}, Lk60;->e(Lwd4;)Lwd4;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_0
    invoke-virtual {v7}, Lqd3;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, Lgi2;

    .line 164
    .line 165
    if-eq v11, v13, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Lgi2;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v8, Lgi2;->e:Lgi2;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Lgi2;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Lgi2;->a()Lgi2;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v11, 0x0

    .line 191
    :goto_8
    iput-object v11, v8, Lgi2;->e:Lgi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v12, v15, v14}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v11, v9, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v11, Lo0;

    .line 209
    .line 210
    const/16 v7, 0x12

    .line 211
    .line 212
    invoke-direct {v11, v7, v8}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v11, Lpo1;

    .line 219
    .line 220
    invoke-static {v8, v11, v0}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    invoke-static {v12, v15, v14}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v0}, Ldq1;->V()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_12

    .line 250
    .line 251
    new-instance v0, Ltz1;

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-direct/range {v0 .. v6}, Ltz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 258
    .line 259
    :cond_12
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lr77;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lnp9;->b:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lnp9;->f:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    add-int/2addr p0, p0

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lnp9;->e:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method
