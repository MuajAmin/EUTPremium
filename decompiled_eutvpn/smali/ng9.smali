.class public abstract Lng9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lqq3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lqq3;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lng9;->a:Lqq3;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lqq3;J)Z
    .locals 4

    .line 1
    iget v0, p0, Lqq3;->a:F

    .line 2
    .line 3
    iget v1, p0, Lqq3;->c:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lqq3;->b:F

    .line 23
    .line 24
    iget p0, p0, Lqq3;->d:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p2, v0, p1

    .line 38
    .line 39
    if-gtz p2, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static b(Lz42;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz42;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x32315659

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 23
    .line 24
    const-string v1, "Unsupported image format"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_3
    iget-object v0, v0, Lz42;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    if-lt v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lj3;->y()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    mul-int v0, v4, v8

    .line 85
    .line 86
    new-array v2, v0, [I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move v7, v4

    .line 92
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 93
    .line 94
    .line 95
    int-to-double v5, v8

    .line 96
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    div-double/2addr v5, v9

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-int v1, v5

    .line 104
    int-to-double v5, v4

    .line 105
    div-double/2addr v5, v9

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    double-to-int v3, v5

    .line 111
    add-int/2addr v1, v1

    .line 112
    mul-int/2addr v1, v3

    .line 113
    add-int/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_0
    if-ge v5, v8, :cond_7

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_1
    if-ge v9, v4, :cond_6

    .line 125
    .line 126
    aget v10, v2, v7

    .line 127
    .line 128
    shr-int/lit8 v11, v10, 0x10

    .line 129
    .line 130
    shr-int/lit8 v12, v10, 0x8

    .line 131
    .line 132
    const/16 v13, 0xff

    .line 133
    .line 134
    and-int/2addr v10, v13

    .line 135
    add-int/lit8 v14, v6, 0x1

    .line 136
    .line 137
    and-int/2addr v11, v13

    .line 138
    and-int/2addr v12, v13

    .line 139
    mul-int/lit8 v15, v11, 0x42

    .line 140
    .line 141
    mul-int/lit16 v3, v12, 0x81

    .line 142
    .line 143
    add-int/2addr v3, v15

    .line 144
    mul-int/lit8 v15, v10, 0x19

    .line 145
    .line 146
    add-int/2addr v15, v3

    .line 147
    add-int/lit16 v15, v15, 0x80

    .line 148
    .line 149
    shr-int/lit8 v3, v15, 0x8

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x10

    .line 152
    .line 153
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-byte v3, v3

    .line 158
    invoke-virtual {v1, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    rem-int/lit8 v3, v5, 0x2

    .line 162
    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    rem-int/lit8 v3, v7, 0x2

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    mul-int/lit8 v3, v12, 0x5e

    .line 170
    .line 171
    mul-int/lit8 v6, v11, 0x70

    .line 172
    .line 173
    mul-int/lit8 v12, v12, 0x4a

    .line 174
    .line 175
    mul-int/lit8 v11, v11, -0x26

    .line 176
    .line 177
    sub-int/2addr v6, v3

    .line 178
    mul-int/lit8 v3, v10, 0x12

    .line 179
    .line 180
    sub-int/2addr v11, v12

    .line 181
    mul-int/lit8 v10, v10, 0x70

    .line 182
    .line 183
    sub-int/2addr v6, v3

    .line 184
    add-int/lit16 v6, v6, 0x80

    .line 185
    .line 186
    add-int/2addr v11, v10

    .line 187
    add-int/lit16 v11, v11, 0x80

    .line 188
    .line 189
    shr-int/lit8 v3, v6, 0x8

    .line 190
    .line 191
    shr-int/lit8 v6, v11, 0x8

    .line 192
    .line 193
    add-int/lit16 v3, v3, 0x80

    .line 194
    .line 195
    add-int/lit16 v6, v6, 0x80

    .line 196
    .line 197
    add-int/lit8 v10, v0, 0x1

    .line 198
    .line 199
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-byte v3, v3

    .line 204
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-byte v3, v3

    .line 214
    invoke-virtual {v1, v10, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    move v6, v14

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    return-object v1
.end method

.method public static final c(Lw34;JLt24;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lw34;->c(Lt24;)Ld03;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Ld03;->c:Ld34;

    .line 16
    .line 17
    iget-object v6, v0, Lw34;->l:Lvf2;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4}, Ld03;->c()Lvf2;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_2
    iget v3, v3, Lt24;->b:I

    .line 32
    .line 33
    invoke-virtual {v5}, Ld34;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lwq4;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v4, v8}, Ld03;->b(Lwq4;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_0
    if-le v3, v8, :cond_4

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Lw34;->s:Lqd3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ls63;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v10, v0, Ls63;->a:J

    .line 64
    .line 65
    invoke-interface {v7, v6, v10, v11}, Lvf2;->H(Lvf2;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    shr-long/2addr v10, v0

    .line 72
    long-to-int v8, v10

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5}, Ld34;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lwq4;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    sget-wide v9, Lgr4;->b:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v12, v10, Lwq4;->b:Loz2;

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Ld03;->b(Lwq4;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v4, v11, :cond_6

    .line 96
    .line 97
    sget-wide v9, Lgr4;->b:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sub-int/2addr v4, v11

    .line 101
    invoke-static {v3, v9, v4}, Leea;->d(III)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v12, v4}, Loz2;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10, v4}, Lwq4;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v12, v4, v11}, Loz2;->c(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v9, v4}, Lzd6;->b(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    :goto_1
    invoke-static {v9, v10}, Lgr4;->c(J)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 v13, -0x40800000    # -1.0f

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Ld34;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lwq4;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v9, v4, Lwq4;->b:Loz2;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Loz2;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget v9, v9, Loz2;->f:I

    .line 145
    .line 146
    if-lt v10, v9, :cond_8

    .line 147
    .line 148
    :goto_2
    move v4, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {v4, v10}, Lwq4;->e(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    const-wide v14, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move/from16 p0, v11

    .line 161
    .line 162
    const-wide v14, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    shr-long v11, v9, v0

    .line 168
    .line 169
    long-to-int v4, v11

    .line 170
    invoke-virtual {v5}, Ld34;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lwq4;

    .line 175
    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object v12, v11, Lwq4;->b:Loz2;

    .line 180
    .line 181
    invoke-virtual {v12, v4}, Loz2;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget v12, v12, Loz2;->f:I

    .line 186
    .line 187
    if-lt v4, v12, :cond_b

    .line 188
    .line 189
    :goto_4
    move v4, v13

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {v11, v4}, Lwq4;->e(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_5
    and-long/2addr v9, v14

    .line 196
    long-to-int v9, v9

    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 198
    .line 199
    invoke-virtual {v5}, Ld34;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lwq4;

    .line 204
    .line 205
    if-nez v10, :cond_c

    .line 206
    .line 207
    :goto_6
    move v9, v13

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    iget-object v11, v10, Lwq4;->b:Loz2;

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Loz2;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget v11, v11, Loz2;->f:I

    .line 216
    .line 217
    if-lt v9, v11, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {v10, v9}, Lwq4;->f(I)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v8, v10, v4}, Leea;->c(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :goto_8
    cmpg-float v9, v4, v13

    .line 237
    .line 238
    if-nez v9, :cond_e

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    invoke-static {v1, v2, v9, v10}, Lr62;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    sub-float/2addr v8, v4

    .line 250
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    shr-long/2addr v1, v0

    .line 255
    long-to-int v1, v1

    .line 256
    div-int/lit8 v1, v1, 0x2

    .line 257
    .line 258
    int-to-float v1, v1

    .line 259
    cmpl-float v1, v8, v1

    .line 260
    .line 261
    if-lez v1, :cond_f

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_f
    invoke-virtual {v5}, Ld34;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lwq4;

    .line 269
    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    :goto_9
    move v1, v13

    .line 273
    goto :goto_a

    .line 274
    :cond_10
    iget-object v1, v1, Lwq4;->b:Loz2;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Loz2;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget v3, v1, Loz2;->f:I

    .line 281
    .line 282
    if-lt v2, v3, :cond_11

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    invoke-virtual {v1, v2}, Loz2;->f(I)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v2}, Loz2;->b(I)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-float/2addr v1, v3

    .line 294
    const/high16 v2, 0x40000000    # 2.0f

    .line 295
    .line 296
    div-float/2addr v1, v2

    .line 297
    add-float/2addr v1, v3

    .line 298
    :goto_a
    cmpg-float v2, v1, v13

    .line 299
    .line 300
    if-nez v2, :cond_12

    .line 301
    .line 302
    :goto_b
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    return-wide v0

    .line 308
    :cond_12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-long v2, v2

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-long v4, v1

    .line 318
    shl-long v0, v2, v0

    .line 319
    .line 320
    and-long v2, v4, v14

    .line 321
    .line 322
    or-long/2addr v0, v2

    .line 323
    invoke-interface {v6, v7, v0, v1}, Lvf2;->H(Lvf2;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    return-wide v0
.end method

.method public static final d(Lvf2;)Lqq3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lwn9;->b(Lvf2;Z)Lqq3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lqq3;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lvf2;->y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lqq3;->c:F

    .line 15
    .line 16
    iget v0, v0, Lqq3;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lvf2;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lqq3;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long v2, v3, v7

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v5, v1, v0, v2}, Lqq3;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static e(Ln16;Lxs;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ln16;->zza()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ln16;->v(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-interface {p0, v4, v5}, Ln16;->a(J)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Ln16;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ln16;->v(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p0, v0}, Ln16;->v(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v1, v6, v1

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Lm16;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lm16;-><init>(Ljava/util/List;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lxs;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lr25;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
