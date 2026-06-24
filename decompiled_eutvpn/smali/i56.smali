.class public final Li56;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lj56;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lct5;

.field public final b:Lcv5;

.field public final c:Lm56;

.field public final d:I

.field public final e:[B

.field public final f:Lzu7;

.field public final g:I

.field public final h:Lvga;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li56;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Li56;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lct5;Lcv5;Lm56;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li56;->a:Lct5;

    .line 5
    .line 6
    iput-object p2, p0, Li56;->b:Lcv5;

    .line 7
    .line 8
    iput-object p3, p0, Li56;->c:Lm56;

    .line 9
    .line 10
    iget p1, p3, Lm56;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Li56;->g:I

    .line 20
    .line 21
    new-instance v1, Lzu7;

    .line 22
    .line 23
    iget-object v2, p3, Lm56;->f:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lzu7;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lzu7;->M()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lzu7;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Li56;->d:I

    .line 38
    .line 39
    iget v2, p3, Lm56;->a:I

    .line 40
    .line 41
    mul-int/lit8 v3, v2, 0x4

    .line 42
    .line 43
    iget v4, p3, Lm56;->c:I

    .line 44
    .line 45
    sub-int v3, v4, v3

    .line 46
    .line 47
    iget v5, p3, Lm56;->d:I

    .line 48
    .line 49
    mul-int/2addr v5, v2

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    invoke-static {v3, v6, v5, v0}, Lza3;->g(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 59
    .line 60
    add-int v0, p2, v1

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    add-int/2addr v0, v3

    .line 64
    div-int/2addr v0, v1

    .line 65
    mul-int v5, v0, v4

    .line 66
    .line 67
    new-array v5, v5, [B

    .line 68
    .line 69
    iput-object v5, p0, Li56;->e:[B

    .line 70
    .line 71
    new-instance v5, Lzu7;

    .line 72
    .line 73
    add-int v7, v1, v1

    .line 74
    .line 75
    mul-int/2addr v7, v2

    .line 76
    mul-int/2addr v7, v0

    .line 77
    invoke-direct {v5, v7}, Lzu7;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Li56;->f:Lzu7;

    .line 81
    .line 82
    mul-int/2addr v4, p1

    .line 83
    mul-int/2addr v4, v6

    .line 84
    div-int/2addr v4, v1

    .line 85
    new-instance v0, Ljda;

    .line 86
    .line 87
    invoke-direct {v0}, Ljda;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "audio/raw"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljda;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput v4, v0, Ljda;->h:I

    .line 96
    .line 97
    iput v4, v0, Ljda;->i:I

    .line 98
    .line 99
    add-int/2addr p2, p2

    .line 100
    mul-int/2addr p2, v2

    .line 101
    iput p2, v0, Ljda;->o:I

    .line 102
    .line 103
    iput v2, v0, Ljda;->G:I

    .line 104
    .line 105
    iget p2, p3, Lm56;->e:I

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    if-nez p2, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    shl-int/lit8 v3, p2, 0x2

    .line 112
    .line 113
    :goto_0
    iput v3, v0, Ljda;->H:I

    .line 114
    .line 115
    iput p1, v0, Ljda;->I:I

    .line 116
    .line 117
    iput p3, v0, Ljda;->J:I

    .line 118
    .line 119
    new-instance p1, Lvga;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lvga;-><init>(Ljda;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Li56;->h:Lvga;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    add-int/lit8 p0, p0, 0x22

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/2addr p0, p1

    .line 148
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string p0, "Expected frames per block: "

    .line 152
    .line 153
    const-string p1, "; got: "

    .line 154
    .line 155
    invoke-static {p2, p0, v0, p1, v1}, Lza3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, Ln56;

    .line 2
    .line 3
    iget v2, p0, Li56;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Li56;->c:Lm56;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Ln56;-><init>(Lm56;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Li56;->a:Lct5;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lct5;->B(Lpu5;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li56;->b:Lcv5;

    .line 18
    .line 19
    iget-object p0, p0, Li56;->h:Lvga;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcv5;->f(Lvga;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lat5;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Li56;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Li56;->c:Lm56;

    .line 8
    .line 9
    iget v5, v4, Lm56;->a:I

    .line 10
    .line 11
    add-int/2addr v5, v5

    .line 12
    div-int/2addr v3, v5

    .line 13
    iget v5, v0, Li56;->g:I

    .line 14
    .line 15
    sub-int v3, v5, v3

    .line 16
    .line 17
    sget-object v6, Lc38;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, v0, Li56;->d:I

    .line 20
    .line 21
    add-int/2addr v3, v6

    .line 22
    const/4 v7, -0x1

    .line 23
    add-int/2addr v3, v7

    .line 24
    div-int/2addr v3, v6

    .line 25
    iget v8, v4, Lm56;->c:I

    .line 26
    .line 27
    mul-int/2addr v3, v8

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v9, v1, v9

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    iget-object v12, v0, Li56;->e:[B

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    iget v13, v0, Li56;->i:I

    .line 42
    .line 43
    if-ge v13, v3, :cond_2

    .line 44
    .line 45
    sub-int v13, v3, v13

    .line 46
    .line 47
    int-to-long v13, v13

    .line 48
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    long-to-int v13, v13

    .line 53
    iget v14, v0, Li56;->i:I

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-interface {v15, v14, v13, v12}, Lbi9;->e(II[B)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v7, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v13, v0, Li56;->i:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Li56;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Li56;->i:I

    .line 71
    .line 72
    div-int/2addr v1, v8

    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v3, v0, Li56;->f:Lzu7;

    .line 77
    .line 78
    if-ge v2, v1, :cond_7

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    iget v13, v4, Lm56;->a:I

    .line 82
    .line 83
    if-ge v7, v13, :cond_6

    .line 84
    .line 85
    iget-object v14, v3, Lzu7;->a:[B

    .line 86
    .line 87
    mul-int v15, v2, v8

    .line 88
    .line 89
    div-int v16, v8, v13

    .line 90
    .line 91
    add-int/lit8 v16, v16, -0x4

    .line 92
    .line 93
    mul-int/lit8 v17, v7, 0x4

    .line 94
    .line 95
    add-int v17, v17, v15

    .line 96
    .line 97
    add-int/lit8 v15, v17, 0x1

    .line 98
    .line 99
    aget-byte v15, v12, v15

    .line 100
    .line 101
    and-int/lit16 v15, v15, 0xff

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    aget-byte v11, v12, v17

    .line 106
    .line 107
    and-int/lit16 v11, v11, 0xff

    .line 108
    .line 109
    add-int/lit8 v19, v17, 0x2

    .line 110
    .line 111
    aget-byte v10, v12, v19

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0xff

    .line 114
    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    const/16 v1, 0x58

    .line 118
    .line 119
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sget-object v19, Li56;->n:[I

    .line 124
    .line 125
    aget v20, v19, v10

    .line 126
    .line 127
    mul-int v21, v2, v6

    .line 128
    .line 129
    mul-int v21, v21, v13

    .line 130
    .line 131
    add-int v21, v21, v7

    .line 132
    .line 133
    shl-int/lit8 v15, v15, 0x8

    .line 134
    .line 135
    or-int/2addr v11, v15

    .line 136
    int-to-short v11, v11

    .line 137
    and-int/lit16 v15, v11, 0xff

    .line 138
    .line 139
    add-int v21, v21, v21

    .line 140
    .line 141
    int-to-byte v15, v15

    .line 142
    aput-byte v15, v14, v21

    .line 143
    .line 144
    add-int/lit8 v15, v21, 0x1

    .line 145
    .line 146
    shr-int/lit8 v1, v11, 0x8

    .line 147
    .line 148
    int-to-byte v1, v1

    .line 149
    aput-byte v1, v14, v15

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_4
    add-int v15, v16, v16

    .line 153
    .line 154
    if-ge v1, v15, :cond_5

    .line 155
    .line 156
    mul-int/lit8 v15, v13, 0x4

    .line 157
    .line 158
    add-int v15, v15, v17

    .line 159
    .line 160
    div-int/lit8 v22, v1, 0x8

    .line 161
    .line 162
    div-int/lit8 v23, v1, 0x2

    .line 163
    .line 164
    rem-int/lit8 v23, v23, 0x4

    .line 165
    .line 166
    mul-int v22, v22, v13

    .line 167
    .line 168
    mul-int/lit8 v22, v22, 0x4

    .line 169
    .line 170
    add-int v22, v22, v15

    .line 171
    .line 172
    add-int v22, v22, v23

    .line 173
    .line 174
    aget-byte v15, v12, v22

    .line 175
    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    and-int/lit16 v1, v15, 0xff

    .line 179
    .line 180
    rem-int/lit8 v23, v22, 0x2

    .line 181
    .line 182
    if-nez v23, :cond_3

    .line 183
    .line 184
    and-int/lit8 v1, v15, 0xf

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 188
    .line 189
    :goto_5
    and-int/lit8 v15, v1, 0x7

    .line 190
    .line 191
    add-int/2addr v15, v15

    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    mul-int v15, v15, v20

    .line 195
    .line 196
    and-int/lit8 v20, v1, 0x8

    .line 197
    .line 198
    shr-int/lit8 v15, v15, 0x3

    .line 199
    .line 200
    if-eqz v20, :cond_4

    .line 201
    .line 202
    neg-int v15, v15

    .line 203
    :cond_4
    add-int/2addr v11, v15

    .line 204
    const/16 v15, 0x7fff

    .line 205
    .line 206
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/16 v15, -0x8000

    .line 211
    .line 212
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    add-int v15, v13, v13

    .line 217
    .line 218
    add-int v21, v15, v21

    .line 219
    .line 220
    and-int/lit16 v15, v11, 0xff

    .line 221
    .line 222
    int-to-byte v15, v15

    .line 223
    aput-byte v15, v14, v21

    .line 224
    .line 225
    add-int/lit8 v15, v21, 0x1

    .line 226
    .line 227
    move/from16 p3, v1

    .line 228
    .line 229
    shr-int/lit8 v1, v11, 0x8

    .line 230
    .line 231
    int-to-byte v1, v1

    .line 232
    aput-byte v1, v14, v15

    .line 233
    .line 234
    sget-object v1, Li56;->m:[I

    .line 235
    .line 236
    aget v1, v1, p3

    .line 237
    .line 238
    add-int/2addr v10, v1

    .line 239
    const/16 v1, 0x58

    .line 240
    .line 241
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    aget v20, v19, v10

    .line 251
    .line 252
    add-int/lit8 v15, v22, 0x1

    .line 253
    .line 254
    move v1, v15

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    move/from16 v1, p1

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_6
    move/from16 p1, v1

    .line 263
    .line 264
    const/16 v18, 0x1

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    move/from16 p1, v1

    .line 271
    .line 272
    mul-int v6, v6, p1

    .line 273
    .line 274
    add-int/2addr v6, v6

    .line 275
    iget v1, v4, Lm56;->a:I

    .line 276
    .line 277
    mul-int/2addr v6, v1

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-virtual {v3, v15}, Lzu7;->E(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6}, Lzu7;->C(I)V

    .line 283
    .line 284
    .line 285
    iget v1, v0, Li56;->i:I

    .line 286
    .line 287
    mul-int v2, p1, v8

    .line 288
    .line 289
    sub-int/2addr v1, v2

    .line 290
    iput v1, v0, Li56;->i:I

    .line 291
    .line 292
    iget v1, v3, Lzu7;->c:I

    .line 293
    .line 294
    iget-object v2, v0, Li56;->b:Lcv5;

    .line 295
    .line 296
    invoke-interface {v2, v1, v3}, Lcv5;->a(ILzu7;)V

    .line 297
    .line 298
    .line 299
    iget v2, v0, Li56;->k:I

    .line 300
    .line 301
    add-int/2addr v2, v1

    .line 302
    iput v2, v0, Li56;->k:I

    .line 303
    .line 304
    iget v1, v4, Lm56;->a:I

    .line 305
    .line 306
    add-int/2addr v1, v1

    .line 307
    div-int/2addr v2, v1

    .line 308
    if-lt v2, v5, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Li56;->d(I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    if-eqz v9, :cond_9

    .line 314
    .line 315
    iget v1, v0, Li56;->k:I

    .line 316
    .line 317
    iget v2, v4, Lm56;->a:I

    .line 318
    .line 319
    add-int/2addr v2, v2

    .line 320
    div-int/2addr v1, v2

    .line 321
    if-lez v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Li56;->d(I)V

    .line 324
    .line 325
    .line 326
    :cond_9
    return v9
.end method

.method public final c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li56;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Li56;->j:J

    .line 5
    .line 6
    iput v0, p0, Li56;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Li56;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li56;->c:Lm56;

    .line 6
    .line 7
    iget v3, v2, Lm56;->b:I

    .line 8
    .line 9
    int-to-long v8, v3

    .line 10
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    iget-wide v11, v0, Li56;->j:J

    .line 13
    .line 14
    iget-wide v4, v0, Li56;->l:J

    .line 15
    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static/range {v4 .. v10}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long v14, v11, v3

    .line 24
    .line 25
    add-int v3, v1, v1

    .line 26
    .line 27
    iget v2, v2, Lm56;->a:I

    .line 28
    .line 29
    mul-int v17, v3, v2

    .line 30
    .line 31
    iget v2, v0, Li56;->k:I

    .line 32
    .line 33
    sub-int v18, v2, v17

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    iget-object v13, v0, Li56;->b:Lcv5;

    .line 40
    .line 41
    invoke-interface/range {v13 .. v19}, Lcv5;->b(JIIILav5;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v0, Li56;->l:J

    .line 45
    .line 46
    int-to-long v4, v1

    .line 47
    add-long/2addr v2, v4

    .line 48
    iput-wide v2, v0, Li56;->l:J

    .line 49
    .line 50
    iget v1, v0, Li56;->k:I

    .line 51
    .line 52
    sub-int v1, v1, v17

    .line 53
    .line 54
    iput v1, v0, Li56;->k:I

    .line 55
    .line 56
    return-void
.end method
