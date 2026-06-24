.class public abstract Lc9a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc9a;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc9a;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc9a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lc9a;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk11;->e(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static b(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lc9a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p0, :cond_2

    .line 8
    .line 9
    sub-int/2addr p0, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lc9a;->d:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p1, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p1, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p0, v5

    .line 41
    .line 42
    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p0, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p1, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    aget-byte v4, p1, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p1, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p0

    .line 72
    :goto_3
    if-ge v2, p0, :cond_0

    .line 73
    .line 74
    sget-object v4, Lc9a;->d:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lc9a;->d:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lc9a;->d:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static varargs c([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v2, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v2

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v2, v3, v5, v4}, Ln5a;->e(JLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :goto_2
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v3

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v4, v6

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    return-object v0
.end method

.method public static d(Lvga;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lc9a;->n(Lvga;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static e([BILvga;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lvga;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v3

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eq p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "video/hevc"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    new-instance v0, Lw91;

    .line 47
    .line 48
    invoke-direct {v0, v3, p1, p0}, Lw91;-><init>(II[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lc9a;->k(Lw91;)Lw01;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, p0, Lw01;->a:I

    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-gt p1, v2, :cond_6

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget p0, p0, Lw01;->c:I

    .line 69
    .line 70
    iget p1, p2, Lvga;->G:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_6
    :goto_1
    return v4
.end method

.method public static f(II[B)Lzi8;
    .locals 23

    .line 1
    new-instance v0, Lw91;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lw91;-><init>(II[B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw91;->v(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lw91;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lw91;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lw91;->x()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x7a

    .line 35
    .line 36
    const/16 v9, 0x6e

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v2, v15, :cond_1

    .line 45
    .line 46
    if-eq v2, v9, :cond_1

    .line 47
    .line 48
    if-eq v2, v8, :cond_1

    .line 49
    .line 50
    if-eq v2, v10, :cond_1

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    const/16 v13, 0x53

    .line 55
    .line 56
    if-eq v2, v13, :cond_1

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x76

    .line 61
    .line 62
    if-eq v2, v13, :cond_1

    .line 63
    .line 64
    const/16 v13, 0x80

    .line 65
    .line 66
    if-eq v2, v13, :cond_1

    .line 67
    .line 68
    const/16 v13, 0x8a

    .line 69
    .line 70
    if-ne v2, v13, :cond_0

    .line 71
    .line 72
    move v2, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw91;->x()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lw91;->u()Z

    .line 89
    .line 90
    .line 91
    move v12, v11

    .line 92
    :goto_1
    const/16 p1, 0x10

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v12, v13

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v0}, Lw91;->x()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0}, Lw91;->x()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-virtual {v0}, Lw91;->q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lw91;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_8

    .line 113
    .line 114
    if-eq v12, v11, :cond_3

    .line 115
    .line 116
    move v12, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v12, 0xc

    .line 119
    .line 120
    :goto_3
    const/4 v1, 0x0

    .line 121
    :goto_4
    if-ge v1, v12, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lw91;->u()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_7

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-ge v1, v10, :cond_4

    .line 131
    .line 132
    move/from16 v10, p1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/16 v10, 0x40

    .line 136
    .line 137
    :goto_5
    const/4 v8, 0x0

    .line 138
    const/16 v19, 0x8

    .line 139
    .line 140
    const/16 v20, 0x8

    .line 141
    .line 142
    :goto_6
    if-ge v8, v10, :cond_7

    .line 143
    .line 144
    if-eqz v19, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lw91;->w()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    add-int v9, v19, v20

    .line 151
    .line 152
    add-int/lit16 v9, v9, 0x100

    .line 153
    .line 154
    rem-int/lit16 v9, v9, 0x100

    .line 155
    .line 156
    move/from16 v19, v9

    .line 157
    .line 158
    :cond_5
    if-eqz v19, :cond_6

    .line 159
    .line 160
    move/from16 v20, v19

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    const/16 v9, 0x6e

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    const/16 v8, 0x7a

    .line 170
    .line 171
    const/16 v9, 0x6e

    .line 172
    .line 173
    const/16 v10, 0xf4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move/from16 v12, v17

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v0}, Lw91;->x()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lw91;->x()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lw91;->x()I

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    if-ne v1, v14, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lw91;->u()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lw91;->w()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lw91;->w()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lw91;->x()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v8, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_8
    int-to-long v3, v1

    .line 209
    cmp-long v3, v3, v8

    .line 210
    .line 211
    if-gez v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Lw91;->x()I

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lw91;->x()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lw91;->q()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lw91;->x()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v14

    .line 230
    invoke-virtual {v0}, Lw91;->x()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v3, v14

    .line 235
    invoke-virtual {v0}, Lw91;->u()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    rsub-int/lit8 v8, v4, 0x2

    .line 240
    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lw91;->q()V

    .line 244
    .line 245
    .line 246
    :cond_b
    mul-int/2addr v3, v8

    .line 247
    invoke-virtual {v0}, Lw91;->q()V

    .line 248
    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x10

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x10

    .line 253
    .line 254
    invoke-virtual {v0}, Lw91;->u()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0}, Lw91;->x()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0}, Lw91;->x()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-virtual {v0}, Lw91;->x()I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    invoke-virtual {v0}, Lw91;->x()I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-nez v13, :cond_c

    .line 277
    .line 278
    move/from16 v22, v14

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_c
    if-ne v13, v11, :cond_d

    .line 282
    .line 283
    move/from16 v22, v14

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    const/16 v22, 0x2

    .line 287
    .line 288
    :goto_a
    if-ne v13, v14, :cond_e

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    goto :goto_b

    .line 292
    :cond_e
    move v13, v14

    .line 293
    :goto_b
    mul-int/2addr v8, v13

    .line 294
    :goto_c
    add-int v4, v4, v19

    .line 295
    .line 296
    mul-int v4, v4, v22

    .line 297
    .line 298
    sub-int/2addr v1, v4

    .line 299
    add-int v20, v20, v21

    .line 300
    .line 301
    mul-int v20, v20, v8

    .line 302
    .line 303
    sub-int v3, v3, v20

    .line 304
    .line 305
    :cond_f
    move v8, v1

    .line 306
    const/16 v1, 0x2c

    .line 307
    .line 308
    if-eq v2, v1, :cond_11

    .line 309
    .line 310
    const/16 v10, 0x56

    .line 311
    .line 312
    if-eq v2, v10, :cond_11

    .line 313
    .line 314
    if-eq v2, v15, :cond_11

    .line 315
    .line 316
    const/16 v1, 0x6e

    .line 317
    .line 318
    if-eq v2, v1, :cond_11

    .line 319
    .line 320
    const/16 v1, 0x7a

    .line 321
    .line 322
    if-eq v2, v1, :cond_11

    .line 323
    .line 324
    const/16 v1, 0xf4

    .line 325
    .line 326
    if-ne v2, v1, :cond_10

    .line 327
    .line 328
    move v10, v1

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    move/from16 v13, p1

    .line 331
    .line 332
    move v4, v2

    .line 333
    goto :goto_e

    .line 334
    :cond_11
    move v10, v2

    .line 335
    :goto_d
    and-int/lit8 v1, v5, 0x10

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    move v4, v10

    .line 340
    const/4 v13, 0x0

    .line 341
    goto :goto_e

    .line 342
    :cond_12
    move/from16 v13, p1

    .line 343
    .line 344
    move v4, v10

    .line 345
    :goto_e
    invoke-virtual {v0}, Lw91;->u()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v10, -0x1

    .line 350
    if-eqz v1, :cond_21

    .line 351
    .line 352
    invoke-virtual {v0}, Lw91;->u()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lw91;->v(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const/16 v1, 0xff

    .line 365
    .line 366
    if-ne v15, v1, :cond_14

    .line 367
    .line 368
    move/from16 v1, p1

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lw91;->v(I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v0, v1}, Lw91;->v(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v15, :cond_13

    .line 379
    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    int-to-float v2, v15

    .line 383
    int-to-float v1, v1

    .line 384
    div-float/2addr v2, v1

    .line 385
    goto :goto_10

    .line 386
    :cond_13
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_14
    const/16 v1, 0x11

    .line 390
    .line 391
    if-ge v15, v1, :cond_15

    .line 392
    .line 393
    sget-object v1, Lc9a;->b:[F

    .line 394
    .line 395
    aget v2, v1, v15

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_15
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x23

    .line 409
    .line 410
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 414
    .line 415
    const-string v9, "NalUnitUtil"

    .line 416
    .line 417
    invoke-static {v2, v1, v15, v9}, Lsj5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :goto_10
    invoke-virtual {v0}, Lw91;->u()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_16

    .line 426
    .line 427
    invoke-virtual {v0}, Lw91;->q()V

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v0}, Lw91;->u()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Lw91;->s(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lw91;->u()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eq v14, v1, :cond_17

    .line 444
    .line 445
    const/4 v14, 0x2

    .line 446
    :cond_17
    invoke-virtual {v0}, Lw91;->u()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lw91;->v(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v0, v1}, Lw91;->v(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v0, v1}, Lw91;->s(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Le79;->b(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v10}, Le79;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    move v9, v10

    .line 474
    :goto_11
    move v10, v14

    .line 475
    goto :goto_12

    .line 476
    :cond_18
    move v1, v10

    .line 477
    move v9, v1

    .line 478
    goto :goto_11

    .line 479
    :cond_19
    move v1, v10

    .line 480
    move v9, v1

    .line 481
    :goto_12
    invoke-virtual {v0}, Lw91;->u()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v0}, Lw91;->x()I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lw91;->x()I

    .line 491
    .line 492
    .line 493
    :cond_1a
    invoke-virtual {v0}, Lw91;->u()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_1b

    .line 498
    .line 499
    const/16 v11, 0x41

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Lw91;->s(I)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    invoke-virtual {v0}, Lw91;->u()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1c

    .line 509
    .line 510
    invoke-static {v0}, Lc9a;->m(Lw91;)V

    .line 511
    .line 512
    .line 513
    :cond_1c
    invoke-virtual {v0}, Lw91;->u()Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-eqz v14, :cond_1d

    .line 518
    .line 519
    invoke-static {v0}, Lc9a;->m(Lw91;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    if-nez v11, :cond_1e

    .line 523
    .line 524
    if-eqz v14, :cond_1f

    .line 525
    .line 526
    :cond_1e
    invoke-virtual {v0}, Lw91;->q()V

    .line 527
    .line 528
    .line 529
    :cond_1f
    invoke-virtual {v0}, Lw91;->q()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lw91;->u()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_20

    .line 537
    .line 538
    invoke-virtual {v0}, Lw91;->q()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lw91;->x()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lw91;->x()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lw91;->x()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lw91;->x()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lw91;->x()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-virtual {v0}, Lw91;->x()I

    .line 558
    .line 559
    .line 560
    :cond_20
    move v15, v9

    .line 561
    move v14, v10

    .line 562
    move/from16 v11, v16

    .line 563
    .line 564
    move v10, v2

    .line 565
    move v9, v3

    .line 566
    move/from16 v16, v13

    .line 567
    .line 568
    move v13, v1

    .line 569
    goto :goto_13

    .line 570
    :cond_21
    move v9, v3

    .line 571
    move v14, v10

    .line 572
    move v15, v14

    .line 573
    move/from16 v11, v16

    .line 574
    .line 575
    move/from16 v16, v13

    .line 576
    .line 577
    const/high16 v10, 0x3f800000    # 1.0f

    .line 578
    .line 579
    move v13, v15

    .line 580
    :goto_13
    new-instance v3, Lzi8;

    .line 581
    .line 582
    invoke-direct/range {v3 .. v16}, Lzi8;-><init>(IIIIIIFIIIIII)V

    .line 583
    .line 584
    .line 585
    return-object v3
.end method

.method public static g(II[B)Luv4;
    .locals 41

    .line 1
    new-instance v0, Lw91;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lw91;-><init>(II[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lc9a;->k(Lw91;)Lw01;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lw91;->s(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lw91;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lw91;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lw91;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lw91;->v(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lw91;->s(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lc9a;->l(Lw91;ZILce8;)Lce8;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lw91;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v9, v12, :cond_0

    .line 56
    .line 57
    move v12, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v13

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lw91;->x()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lw91;->x()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lw91;->x()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lw91;->v(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lw91;->x()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Luo5;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7}, Luo5;-><init>(Llo8;[I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-ge v3, v6, :cond_5

    .line 118
    .line 119
    :cond_4
    move-object v1, v10

    .line 120
    goto/16 :goto_60

    .line 121
    .line 122
    :cond_5
    new-array v2, v7, [I

    .line 123
    .line 124
    aput v3, v2, v9

    .line 125
    .line 126
    aput v14, v2, v13

    .line 127
    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [[I

    .line 135
    .line 136
    move/from16 p2, v9

    .line 137
    .line 138
    new-array v9, v14, [I

    .line 139
    .line 140
    new-array v7, v14, [I

    .line 141
    .line 142
    aget-object v17, v2, v13

    .line 143
    .line 144
    aput v13, v17, v13

    .line 145
    .line 146
    aput p2, v9, v13

    .line 147
    .line 148
    aput v13, v7, v13

    .line 149
    .line 150
    move/from16 v13, p2

    .line 151
    .line 152
    :goto_3
    if-ge v13, v14, :cond_8

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    :goto_4
    if-gt v10, v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lw91;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_6

    .line 164
    .line 165
    aget-object v20, v2, v13

    .line 166
    .line 167
    add-int/lit8 v21, v19, 0x1

    .line 168
    .line 169
    aput v10, v20, v19

    .line 170
    .line 171
    aput v10, v7, v13

    .line 172
    .line 173
    move/from16 v19, v21

    .line 174
    .line 175
    :cond_6
    aput v19, v9, v13

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v0}, Lw91;->u()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_17

    .line 189
    .line 190
    const/16 v10, 0x40

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lw91;->s(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lw91;->u()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Lw91;->x()I

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v0}, Lw91;->x()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_5
    if-ge v1, v10, :cond_17

    .line 210
    .line 211
    invoke-virtual {v0}, Lw91;->x()I

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Lw91;->u()Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    :cond_b
    const/16 v22, 0x0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lw91;->u()Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    invoke-virtual {v0}, Lw91;->u()Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    if-nez v20, :cond_d

    .line 239
    .line 240
    if-eqz v21, :cond_b

    .line 241
    .line 242
    :cond_d
    invoke-virtual {v0}, Lw91;->u()Z

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    if-eqz v22, :cond_e

    .line 247
    .line 248
    const/16 v13, 0x13

    .line 249
    .line 250
    invoke-virtual {v0, v13}, Lw91;->s(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    const/16 v13, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v13}, Lw91;->s(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v22, :cond_f

    .line 259
    .line 260
    const/4 v13, 0x4

    .line 261
    invoke-virtual {v0, v13}, Lw91;->s(I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    const/16 v13, 0xf

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Lw91;->s(I)V

    .line 267
    .line 268
    .line 269
    :goto_7
    const/4 v13, 0x0

    .line 270
    :goto_8
    if-gt v13, v8, :cond_16

    .line 271
    .line 272
    invoke-virtual {v0}, Lw91;->u()Z

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    if-nez v24, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0}, Lw91;->u()Z

    .line 279
    .line 280
    .line 281
    move-result v24

    .line 282
    if-eqz v24, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v0}, Lw91;->u()Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    if-eqz v24, :cond_12

    .line 290
    .line 291
    move/from16 v25, v1

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_9
    move-object/from16 v24, v2

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lw91;->x()I

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-virtual {v0}, Lw91;->x()I

    .line 301
    .line 302
    .line 303
    move-result v24

    .line 304
    move/from16 v25, v1

    .line 305
    .line 306
    move/from16 v1, v24

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_b
    add-int v2, v20, v21

    .line 310
    .line 311
    move-object/from16 v26, v7

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_c
    if-ge v7, v2, :cond_15

    .line 315
    .line 316
    move/from16 v27, v2

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_d
    if-gt v2, v1, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0}, Lw91;->x()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lw91;->x()I

    .line 325
    .line 326
    .line 327
    if-eqz v22, :cond_13

    .line 328
    .line 329
    invoke-virtual {v0}, Lw91;->x()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lw91;->x()I

    .line 333
    .line 334
    .line 335
    :cond_13
    invoke-virtual {v0}, Lw91;->q()V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    move/from16 v2, v27

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move-object/from16 v2, v24

    .line 349
    .line 350
    move/from16 v1, v25

    .line 351
    .line 352
    move-object/from16 v7, v26

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_16
    move/from16 v25, v1

    .line 356
    .line 357
    move-object/from16 v24, v2

    .line 358
    .line 359
    move-object/from16 v26, v7

    .line 360
    .line 361
    add-int/lit8 v1, v25, 0x1

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_17
    move-object/from16 v24, v2

    .line 366
    .line 367
    move-object/from16 v26, v7

    .line 368
    .line 369
    invoke-virtual {v0}, Lw91;->u()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_18

    .line 374
    .line 375
    new-instance v0, Luv4;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v0, v1, v4, v1, v1}, Luv4;-><init>(Llo8;Luo5;Lxq5;Lu46;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_18
    iget v1, v0, Lw91;->A:I

    .line 383
    .line 384
    if-lez v1, :cond_19

    .line 385
    .line 386
    const/16 v23, 0x8

    .line 387
    .line 388
    rsub-int/lit8 v13, v1, 0x8

    .line 389
    .line 390
    invoke-virtual {v0, v13}, Lw91;->s(I)V

    .line 391
    .line 392
    .line 393
    :cond_19
    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1, v8, v11}, Lc9a;->l(Lw91;ZILce8;)Lce8;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0}, Lw91;->u()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v7, 0x10

    .line 403
    .line 404
    new-array v10, v7, [Z

    .line 405
    .line 406
    move/from16 v20, v1

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_e
    if-ge v13, v7, :cond_1b

    .line 411
    .line 412
    invoke-virtual {v0}, Lw91;->u()Z

    .line 413
    .line 414
    .line 415
    move-result v21

    .line 416
    aput-boolean v21, v10, v13

    .line 417
    .line 418
    if-eqz v21, :cond_1a

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1b
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    aget-boolean v13, v10, p2

    .line 428
    .line 429
    if-nez v13, :cond_1d

    .line 430
    .line 431
    :cond_1c
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_5f

    .line 433
    .line 434
    :cond_1d
    add-int/lit8 v13, v1, 0x1

    .line 435
    .line 436
    new-array v7, v1, [I

    .line 437
    .line 438
    move-object/from16 v22, v7

    .line 439
    .line 440
    move-object/from16 v25, v9

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_f
    sub-int v9, v1, v20

    .line 444
    .line 445
    if-ge v7, v9, :cond_1e

    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    invoke-virtual {v0, v9}, Lw91;->v(I)I

    .line 449
    .line 450
    .line 451
    move-result v27

    .line 452
    aput v27, v22, v7

    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1e
    new-array v7, v13, [I

    .line 458
    .line 459
    if-eqz v20, :cond_21

    .line 460
    .line 461
    move/from16 v9, p2

    .line 462
    .line 463
    :goto_10
    if-ge v9, v1, :cond_20

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_11
    if-ge v13, v9, :cond_1f

    .line 467
    .line 468
    aget v27, v7, v9

    .line 469
    .line 470
    aget v28, v22, v13

    .line 471
    .line 472
    add-int/lit8 v28, v28, 0x1

    .line 473
    .line 474
    add-int v28, v28, v27

    .line 475
    .line 476
    aput v28, v7, v9

    .line 477
    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_20
    aput p0, v7, v1

    .line 485
    .line 486
    :cond_21
    const/4 v9, 0x2

    .line 487
    new-array v13, v9, [I

    .line 488
    .line 489
    aput v1, v13, p2

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    aput v6, v13, v17

    .line 494
    .line 495
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, [[I

    .line 500
    .line 501
    new-array v13, v6, [I

    .line 502
    .line 503
    aput v17, v13, v17

    .line 504
    .line 505
    invoke-virtual {v0}, Lw91;->u()Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    move-object/from16 v27, v7

    .line 510
    .line 511
    move-object/from16 v28, v9

    .line 512
    .line 513
    move/from16 v7, p2

    .line 514
    .line 515
    :goto_12
    if-ge v7, v6, :cond_26

    .line 516
    .line 517
    if-eqz v15, :cond_22

    .line 518
    .line 519
    const/16 v29, -0x1

    .line 520
    .line 521
    move/from16 v9, p0

    .line 522
    .line 523
    invoke-virtual {v0, v9}, Lw91;->v(I)I

    .line 524
    .line 525
    .line 526
    move-result v30

    .line 527
    aput v30, v13, v7

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_22
    const/16 v29, -0x1

    .line 531
    .line 532
    move/from16 v9, p0

    .line 533
    .line 534
    aput v7, v13, v7

    .line 535
    .line 536
    :goto_13
    if-nez v20, :cond_24

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    :goto_14
    if-ge v9, v1, :cond_23

    .line 540
    .line 541
    aget-object v29, v28, v7

    .line 542
    .line 543
    aget v30, v22, v9

    .line 544
    .line 545
    move/from16 v31, v7

    .line 546
    .line 547
    add-int/lit8 v7, v30, 0x1

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Lw91;->v(I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    aput v7, v29, v9

    .line 554
    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 556
    .line 557
    move/from16 v7, v31

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_23
    move/from16 v31, v7

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_24
    move/from16 v31, v7

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_15
    if-ge v7, v1, :cond_25

    .line 567
    .line 568
    aget-object v9, v28, v31

    .line 569
    .line 570
    aget v30, v13, v31

    .line 571
    .line 572
    add-int/lit8 v32, v7, 0x1

    .line 573
    .line 574
    aget v33, v27, v32

    .line 575
    .line 576
    shl-int v33, p2, v33

    .line 577
    .line 578
    add-int/lit8 v33, v33, -0x1

    .line 579
    .line 580
    and-int v30, v30, v33

    .line 581
    .line 582
    aget v33, v27, v7

    .line 583
    .line 584
    shr-int v30, v30, v33

    .line 585
    .line 586
    aput v30, v9, v7

    .line 587
    .line 588
    move/from16 v7, v32

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_25
    :goto_16
    add-int/lit8 v7, v31, 0x1

    .line 592
    .line 593
    const/16 p0, 0x6

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_26
    const/16 v29, -0x1

    .line 597
    .line 598
    new-array v1, v3, [I

    .line 599
    .line 600
    move/from16 v7, p2

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_17
    if-ge v9, v6, :cond_2d

    .line 604
    .line 605
    aget v15, v13, v9

    .line 606
    .line 607
    aput v29, v1, v15

    .line 608
    .line 609
    move-object/from16 v22, v1

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    :goto_18
    const/16 v1, 0x10

    .line 615
    .line 616
    if-ge v15, v1, :cond_29

    .line 617
    .line 618
    aget-boolean v1, v10, v15

    .line 619
    .line 620
    if-eqz v1, :cond_28

    .line 621
    .line 622
    move/from16 v1, p2

    .line 623
    .line 624
    if-ne v15, v1, :cond_27

    .line 625
    .line 626
    aget v15, v13, v9

    .line 627
    .line 628
    aget-object v27, v28, v9

    .line 629
    .line 630
    aget v27, v27, v20

    .line 631
    .line 632
    aput v27, v22, v15

    .line 633
    .line 634
    move v15, v1

    .line 635
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_28
    move/from16 v1, p2

    .line 639
    .line 640
    :goto_19
    add-int/2addr v15, v1

    .line 641
    move/from16 p2, v1

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_29
    if-lez v9, :cond_2c

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_1a
    if-ge v1, v9, :cond_2b

    .line 648
    .line 649
    aget v15, v13, v9

    .line 650
    .line 651
    aget v15, v22, v15

    .line 652
    .line 653
    aget v20, v13, v1

    .line 654
    .line 655
    move/from16 v27, v1

    .line 656
    .line 657
    aget v1, v22, v20

    .line 658
    .line 659
    if-ne v15, v1, :cond_2a

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    move-object/from16 v1, v22

    .line 670
    .line 671
    const/16 p2, 0x1

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_2d
    move-object/from16 v22, v1

    .line 675
    .line 676
    const/4 v1, 0x4

    .line 677
    invoke-virtual {v0, v1}, Lw91;->v(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    const/4 v1, 0x2

    .line 682
    if-lt v7, v1, :cond_8a

    .line 683
    .line 684
    if-nez v9, :cond_2e

    .line 685
    .line 686
    goto/16 :goto_5e

    .line 687
    .line 688
    :cond_2e
    new-array v1, v7, [I

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_1c
    if-ge v10, v7, :cond_2f

    .line 692
    .line 693
    invoke-virtual {v0, v9}, Lw91;->v(I)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    aput v15, v1, v10

    .line 698
    .line 699
    add-int/lit8 v10, v10, 0x1

    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_2f
    new-array v9, v3, [I

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_1d
    if-ge v10, v6, :cond_30

    .line 706
    .line 707
    aget v15, v13, v10

    .line 708
    .line 709
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    aput v10, v9, v15

    .line 714
    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    goto :goto_1d

    .line 718
    :cond_30
    const-string v10, "initialCapacity"

    .line 719
    .line 720
    const/4 v15, 0x4

    .line 721
    invoke-static {v15, v10}, Ls5a;->c(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v20, v1

    .line 725
    .line 726
    new-array v1, v15, [Ljava/lang/Object;

    .line 727
    .line 728
    move/from16 p0, v7

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    :goto_1e
    if-gt v15, v12, :cond_33

    .line 733
    .line 734
    move-object/from16 v27, v9

    .line 735
    .line 736
    aget v9, v22, v15

    .line 737
    .line 738
    move-object/from16 v28, v13

    .line 739
    .line 740
    add-int/lit8 v13, p0, -0x1

    .line 741
    .line 742
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-ltz v9, :cond_31

    .line 747
    .line 748
    aget v9, v20, v9

    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :cond_31
    move/from16 v9, v29

    .line 752
    .line 753
    :goto_1f
    new-instance v13, Lad8;

    .line 754
    .line 755
    move/from16 v30, v15

    .line 756
    .line 757
    aget v15, v27, v30

    .line 758
    .line 759
    invoke-direct {v13, v15, v9}, Lad8;-><init>(II)V

    .line 760
    .line 761
    .line 762
    array-length v9, v1

    .line 763
    add-int/lit8 v15, v7, 0x1

    .line 764
    .line 765
    move-object/from16 v31, v13

    .line 766
    .line 767
    invoke-static {v9, v15}, Lcn8;->d(II)I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    if-gt v13, v9, :cond_32

    .line 772
    .line 773
    goto :goto_20

    .line 774
    :cond_32
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_20
    aput-object v31, v1, v7

    .line 779
    .line 780
    add-int/lit8 v7, v30, 0x1

    .line 781
    .line 782
    move v9, v15

    .line 783
    move v15, v7

    .line 784
    move v7, v9

    .line 785
    move-object/from16 v9, v27

    .line 786
    .line 787
    move-object/from16 v13, v28

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_33
    move-object/from16 v28, v13

    .line 791
    .line 792
    invoke-static {v1, v7}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/4 v7, 0x0

    .line 797
    invoke-virtual {v1, v7}, Llo8;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lad8;

    .line 802
    .line 803
    iget v7, v9, Lad8;->b:I

    .line 804
    .line 805
    move/from16 v9, v29

    .line 806
    .line 807
    if-ne v7, v9, :cond_34

    .line 808
    .line 809
    new-instance v0, Luv4;

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-direct {v0, v1, v4, v1, v1}, Luv4;-><init>(Llo8;Luo5;Lxq5;Lu46;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :cond_34
    const/4 v7, 0x1

    .line 817
    :goto_21
    if-gt v7, v12, :cond_36

    .line 818
    .line 819
    invoke-virtual {v1, v7}, Llo8;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Lad8;

    .line 824
    .line 825
    iget v13, v13, Lad8;->b:I

    .line 826
    .line 827
    if-eq v13, v9, :cond_35

    .line 828
    .line 829
    goto :goto_22

    .line 830
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 831
    .line 832
    goto :goto_21

    .line 833
    :cond_36
    move v7, v9

    .line 834
    :goto_22
    if-ne v7, v9, :cond_37

    .line 835
    .line 836
    new-instance v0, Luv4;

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-direct {v0, v1, v4, v1, v1}, Luv4;-><init>(Llo8;Luo5;Lxq5;Lu46;)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_37
    const/4 v9, 0x2

    .line 844
    new-array v12, v9, [I

    .line 845
    .line 846
    const/4 v13, 0x1

    .line 847
    aput v6, v12, v13

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    aput v6, v12, v17

    .line 852
    .line 853
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 854
    .line 855
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    check-cast v12, [[Z

    .line 860
    .line 861
    move/from16 p2, v13

    .line 862
    .line 863
    new-array v13, v9, [I

    .line 864
    .line 865
    aput v6, v13, p2

    .line 866
    .line 867
    aput v6, v13, v17

    .line 868
    .line 869
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    check-cast v9, [[Z

    .line 874
    .line 875
    const/4 v13, 0x1

    .line 876
    :goto_23
    if-ge v13, v6, :cond_39

    .line 877
    .line 878
    move-object/from16 p0, v9

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    :goto_24
    if-ge v9, v13, :cond_38

    .line 882
    .line 883
    aget-object v20, v12, v13

    .line 884
    .line 885
    aget-object v22, p0, v13

    .line 886
    .line 887
    invoke-virtual {v0}, Lw91;->u()Z

    .line 888
    .line 889
    .line 890
    move-result v27

    .line 891
    aput-boolean v27, v22, v9

    .line 892
    .line 893
    aput-boolean v27, v20, v9

    .line 894
    .line 895
    add-int/lit8 v9, v9, 0x1

    .line 896
    .line 897
    goto :goto_24

    .line 898
    :cond_38
    add-int/lit8 v13, v13, 0x1

    .line 899
    .line 900
    move-object/from16 v9, p0

    .line 901
    .line 902
    goto :goto_23

    .line 903
    :cond_39
    move-object/from16 p0, v9

    .line 904
    .line 905
    const/4 v9, 0x1

    .line 906
    :goto_25
    if-ge v9, v6, :cond_3d

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    :goto_26
    if-ge v13, v5, :cond_3c

    .line 910
    .line 911
    move-object/from16 v20, v12

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    :goto_27
    if-ge v12, v9, :cond_3b

    .line 915
    .line 916
    aget-object v22, p0, v9

    .line 917
    .line 918
    aget-boolean v27, v22, v12

    .line 919
    .line 920
    if-eqz v27, :cond_3a

    .line 921
    .line 922
    aget-object v27, p0, v12

    .line 923
    .line 924
    aget-boolean v27, v27, v13

    .line 925
    .line 926
    if-eqz v27, :cond_3a

    .line 927
    .line 928
    const/16 v27, 0x1

    .line 929
    .line 930
    aput-boolean v27, v22, v13

    .line 931
    .line 932
    goto :goto_28

    .line 933
    :cond_3a
    add-int/lit8 v12, v12, 0x1

    .line 934
    .line 935
    goto :goto_27

    .line 936
    :cond_3b
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 937
    .line 938
    move-object/from16 v12, v20

    .line 939
    .line 940
    goto :goto_26

    .line 941
    :cond_3c
    move-object/from16 v20, v12

    .line 942
    .line 943
    add-int/lit8 v9, v9, 0x1

    .line 944
    .line 945
    goto :goto_25

    .line 946
    :cond_3d
    move-object/from16 v20, v12

    .line 947
    .line 948
    new-array v9, v3, [I

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    :goto_29
    if-ge v12, v6, :cond_3f

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    :goto_2a
    if-ge v13, v12, :cond_3e

    .line 957
    .line 958
    aget-object v27, v20, v12

    .line 959
    .line 960
    aget-boolean v27, v27, v13

    .line 961
    .line 962
    add-int v22, v22, v27

    .line 963
    .line 964
    add-int/lit8 v13, v13, 0x1

    .line 965
    .line 966
    goto :goto_2a

    .line 967
    :cond_3e
    aget v13, v28, v12

    .line 968
    .line 969
    aput v22, v9, v13

    .line 970
    .line 971
    add-int/lit8 v12, v12, 0x1

    .line 972
    .line 973
    goto :goto_29

    .line 974
    :cond_3f
    const/4 v12, 0x0

    .line 975
    const/4 v13, 0x0

    .line 976
    :goto_2b
    if-ge v12, v6, :cond_41

    .line 977
    .line 978
    aget v22, v28, v12

    .line 979
    .line 980
    aget v22, v9, v22

    .line 981
    .line 982
    if-nez v22, :cond_40

    .line 983
    .line 984
    add-int/lit8 v13, v13, 0x1

    .line 985
    .line 986
    :cond_40
    add-int/lit8 v12, v12, 0x1

    .line 987
    .line 988
    goto :goto_2b

    .line 989
    :cond_41
    const/4 v12, 0x1

    .line 990
    if-le v13, v12, :cond_42

    .line 991
    .line 992
    new-instance v0, Luv4;

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-direct {v0, v1, v4, v1, v1}, Luv4;-><init>(Llo8;Luo5;Lxq5;Lu46;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :cond_42
    new-array v12, v6, [I

    .line 1000
    .line 1001
    new-array v13, v14, [I

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v22

    .line 1007
    if-eqz v22, :cond_44

    .line 1008
    .line 1009
    move-object/from16 v22, v9

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 1013
    .line 1014
    move/from16 v27, v9

    .line 1015
    .line 1016
    const/4 v9, 0x3

    .line 1017
    invoke-virtual {v0, v9}, Lw91;->v(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v29

    .line 1021
    aput v29, v12, v27

    .line 1022
    .line 1023
    add-int/lit8 v9, v27, 0x1

    .line 1024
    .line 1025
    goto :goto_2c

    .line 1026
    :cond_43
    :goto_2d
    const/4 v9, 0x0

    .line 1027
    goto :goto_2e

    .line 1028
    :cond_44
    move-object/from16 v22, v9

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_2d

    .line 1035
    :goto_2e
    if-ge v9, v14, :cond_46

    .line 1036
    .line 1037
    move/from16 v27, v9

    .line 1038
    .line 1039
    move-object/from16 v29, v12

    .line 1040
    .line 1041
    move-object/from16 v30, v13

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v12, 0x0

    .line 1045
    :goto_2f
    aget v13, v25, v27

    .line 1046
    .line 1047
    if-ge v9, v13, :cond_45

    .line 1048
    .line 1049
    aget-object v13, v24, v27

    .line 1050
    .line 1051
    aget v13, v13, v9

    .line 1052
    .line 1053
    invoke-virtual {v1, v13}, Llo8;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    check-cast v13, Lad8;

    .line 1058
    .line 1059
    iget v13, v13, Lad8;->a:I

    .line 1060
    .line 1061
    aget v13, v29, v13

    .line 1062
    .line 1063
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    add-int/lit8 v9, v9, 0x1

    .line 1068
    .line 1069
    goto :goto_2f

    .line 1070
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1071
    .line 1072
    aput v12, v30, v27

    .line 1073
    .line 1074
    add-int/lit8 v9, v27, 0x1

    .line 1075
    .line 1076
    move-object/from16 v12, v29

    .line 1077
    .line 1078
    move-object/from16 v13, v30

    .line 1079
    .line 1080
    goto :goto_2e

    .line 1081
    :cond_46
    move-object/from16 v30, v13

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_49

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    :goto_30
    if-ge v9, v5, :cond_49

    .line 1091
    .line 1092
    add-int/lit8 v12, v9, 0x1

    .line 1093
    .line 1094
    move v13, v12

    .line 1095
    :goto_31
    if-ge v13, v6, :cond_48

    .line 1096
    .line 1097
    aget-object v27, v20, v13

    .line 1098
    .line 1099
    aget-boolean v27, v27, v9

    .line 1100
    .line 1101
    if-eqz v27, :cond_47

    .line 1102
    .line 1103
    move/from16 v27, v5

    .line 1104
    .line 1105
    const/4 v5, 0x3

    .line 1106
    invoke-virtual {v0, v5}, Lw91;->s(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_32

    .line 1110
    :cond_47
    move/from16 v27, v5

    .line 1111
    .line 1112
    :goto_32
    add-int/lit8 v13, v13, 0x1

    .line 1113
    .line 1114
    move/from16 v5, v27

    .line 1115
    .line 1116
    goto :goto_31

    .line 1117
    :cond_48
    move v9, v12

    .line 1118
    goto :goto_30

    .line 1119
    :cond_49
    invoke-virtual {v0}, Lw91;->q()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lw91;->x()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    const/4 v13, 0x1

    .line 1127
    add-int/2addr v5, v13

    .line 1128
    new-instance v9, Len8;

    .line 1129
    .line 1130
    const/4 v12, 0x4

    .line 1131
    invoke-direct {v9, v12}, Lcn8;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9, v11}, Lcn8;->a(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    if-le v5, v13, :cond_4a

    .line 1138
    .line 1139
    invoke-virtual {v9, v2}, Lcn8;->a(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v11, 0x2

    .line 1143
    :goto_33
    if-ge v11, v5, :cond_4a

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    invoke-static {v0, v12, v8, v2}, Lc9a;->l(Lw91;ZILce8;)Lce8;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v9, v2}, Lcn8;->a(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v11, v11, 0x1

    .line 1157
    .line 1158
    goto :goto_33

    .line 1159
    :cond_4a
    invoke-virtual {v9}, Len8;->f()Llo8;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0}, Lw91;->x()I

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    add-int/2addr v8, v14

    .line 1168
    if-le v8, v14, :cond_4b

    .line 1169
    .line 1170
    new-instance v0, Luv4;

    .line 1171
    .line 1172
    const/4 v1, 0x0

    .line 1173
    invoke-direct {v0, v1, v4, v1, v1}, Luv4;-><init>(Llo8;Luo5;Lxq5;Lu46;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :cond_4b
    const/4 v9, 0x2

    .line 1178
    invoke-virtual {v0, v9}, Lw91;->v(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    new-array v12, v9, [I

    .line 1183
    .line 1184
    const/4 v13, 0x1

    .line 1185
    aput v3, v12, v13

    .line 1186
    .line 1187
    const/4 v9, 0x0

    .line 1188
    aput v8, v12, v9

    .line 1189
    .line 1190
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    check-cast v12, [[Z

    .line 1195
    .line 1196
    new-array v13, v8, [I

    .line 1197
    .line 1198
    move/from16 v17, v9

    .line 1199
    .line 1200
    new-array v9, v8, [I

    .line 1201
    .line 1202
    move-object/from16 v27, v9

    .line 1203
    .line 1204
    move/from16 v9, v17

    .line 1205
    .line 1206
    :goto_34
    if-ge v9, v14, :cond_50

    .line 1207
    .line 1208
    aput v17, v13, v9

    .line 1209
    .line 1210
    move/from16 v29, v9

    .line 1211
    .line 1212
    aget v9, v26, v29

    .line 1213
    .line 1214
    aput v9, v27, v29

    .line 1215
    .line 1216
    if-nez v11, :cond_4c

    .line 1217
    .line 1218
    aget-object v9, v12, v29

    .line 1219
    .line 1220
    move-object/from16 v31, v12

    .line 1221
    .line 1222
    aget v12, v25, v29

    .line 1223
    .line 1224
    move-object/from16 v33, v2

    .line 1225
    .line 1226
    move-object/from16 v32, v13

    .line 1227
    .line 1228
    move/from16 v13, v17

    .line 1229
    .line 1230
    const/4 v2, 0x1

    .line 1231
    invoke-static {v9, v13, v12, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1232
    .line 1233
    .line 1234
    aget v9, v25, v29

    .line 1235
    .line 1236
    aput v9, v32, v29

    .line 1237
    .line 1238
    move v13, v2

    .line 1239
    :goto_35
    const/16 v17, 0x0

    .line 1240
    .line 1241
    goto :goto_38

    .line 1242
    :cond_4c
    move-object/from16 v33, v2

    .line 1243
    .line 1244
    move-object/from16 v31, v12

    .line 1245
    .line 1246
    move-object/from16 v32, v13

    .line 1247
    .line 1248
    const/4 v2, 0x1

    .line 1249
    if-ne v11, v2, :cond_4f

    .line 1250
    .line 1251
    const/4 v2, 0x0

    .line 1252
    :goto_36
    aget v12, v25, v29

    .line 1253
    .line 1254
    if-ge v2, v12, :cond_4e

    .line 1255
    .line 1256
    aget-object v12, v31, v29

    .line 1257
    .line 1258
    aget-object v13, v24, v29

    .line 1259
    .line 1260
    aget v13, v13, v2

    .line 1261
    .line 1262
    if-ne v13, v9, :cond_4d

    .line 1263
    .line 1264
    const/4 v13, 0x1

    .line 1265
    goto :goto_37

    .line 1266
    :cond_4d
    const/4 v13, 0x0

    .line 1267
    :goto_37
    aput-boolean v13, v12, v2

    .line 1268
    .line 1269
    add-int/lit8 v2, v2, 0x1

    .line 1270
    .line 1271
    goto :goto_36

    .line 1272
    :cond_4e
    const/4 v13, 0x1

    .line 1273
    aput v13, v32, v29

    .line 1274
    .line 1275
    goto :goto_35

    .line 1276
    :cond_4f
    move v13, v2

    .line 1277
    const/16 v17, 0x0

    .line 1278
    .line 1279
    aget-object v2, v31, v17

    .line 1280
    .line 1281
    aput-boolean v13, v2, v17

    .line 1282
    .line 1283
    aput v13, v32, v17

    .line 1284
    .line 1285
    :goto_38
    add-int/lit8 v9, v29, 0x1

    .line 1286
    .line 1287
    move-object/from16 v12, v31

    .line 1288
    .line 1289
    move-object/from16 v13, v32

    .line 1290
    .line 1291
    move-object/from16 v2, v33

    .line 1292
    .line 1293
    goto :goto_34

    .line 1294
    :cond_50
    move-object/from16 v33, v2

    .line 1295
    .line 1296
    move-object/from16 v31, v12

    .line 1297
    .line 1298
    move-object/from16 v32, v13

    .line 1299
    .line 1300
    const/4 v13, 0x1

    .line 1301
    new-array v2, v3, [I

    .line 1302
    .line 1303
    const/4 v9, 0x2

    .line 1304
    new-array v12, v9, [I

    .line 1305
    .line 1306
    aput v3, v12, v13

    .line 1307
    .line 1308
    aput v8, v12, v17

    .line 1309
    .line 1310
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, [[Z

    .line 1315
    .line 1316
    const/4 v12, 0x1

    .line 1317
    const/4 v13, 0x0

    .line 1318
    :goto_39
    if-ge v12, v8, :cond_5e

    .line 1319
    .line 1320
    if-ne v11, v9, :cond_52

    .line 1321
    .line 1322
    const/4 v9, 0x0

    .line 1323
    :goto_3a
    aget v15, v25, v12

    .line 1324
    .line 1325
    if-ge v9, v15, :cond_52

    .line 1326
    .line 1327
    aget-object v15, v31, v12

    .line 1328
    .line 1329
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v26

    .line 1333
    aput-boolean v26, v15, v9

    .line 1334
    .line 1335
    aget v15, v32, v12

    .line 1336
    .line 1337
    aget-object v26, v31, v12

    .line 1338
    .line 1339
    aget-boolean v26, v26, v9

    .line 1340
    .line 1341
    add-int v15, v15, v26

    .line 1342
    .line 1343
    aput v15, v32, v12

    .line 1344
    .line 1345
    if-eqz v26, :cond_51

    .line 1346
    .line 1347
    aget-object v15, v24, v12

    .line 1348
    .line 1349
    aget v15, v15, v9

    .line 1350
    .line 1351
    aput v15, v27, v12

    .line 1352
    .line 1353
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 1354
    .line 1355
    goto :goto_3a

    .line 1356
    :cond_52
    if-nez v13, :cond_55

    .line 1357
    .line 1358
    aget-object v9, v24, v12

    .line 1359
    .line 1360
    const/16 v17, 0x0

    .line 1361
    .line 1362
    aget v9, v9, v17

    .line 1363
    .line 1364
    if-nez v9, :cond_54

    .line 1365
    .line 1366
    aget-object v9, v31, v12

    .line 1367
    .line 1368
    aget-boolean v9, v9, v17

    .line 1369
    .line 1370
    if-eqz v9, :cond_54

    .line 1371
    .line 1372
    move/from16 v13, v17

    .line 1373
    .line 1374
    const/4 v9, 0x1

    .line 1375
    :goto_3b
    aget v15, v25, v12

    .line 1376
    .line 1377
    if-ge v9, v15, :cond_56

    .line 1378
    .line 1379
    aget-object v15, v24, v12

    .line 1380
    .line 1381
    aget v15, v15, v9

    .line 1382
    .line 1383
    if-ne v15, v7, :cond_53

    .line 1384
    .line 1385
    aget-object v15, v31, v12

    .line 1386
    .line 1387
    aget-boolean v15, v15, v7

    .line 1388
    .line 1389
    if-eqz v15, :cond_53

    .line 1390
    .line 1391
    move v13, v12

    .line 1392
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 1393
    .line 1394
    goto :goto_3b

    .line 1395
    :cond_54
    move/from16 v13, v17

    .line 1396
    .line 1397
    goto :goto_3c

    .line 1398
    :cond_55
    const/16 v17, 0x0

    .line 1399
    .line 1400
    :cond_56
    :goto_3c
    move/from16 v9, v17

    .line 1401
    .line 1402
    :goto_3d
    aget v15, v25, v12

    .line 1403
    .line 1404
    if-ge v9, v15, :cond_5c

    .line 1405
    .line 1406
    const/4 v15, 0x1

    .line 1407
    if-le v5, v15, :cond_5a

    .line 1408
    .line 1409
    aget-object v15, v3, v12

    .line 1410
    .line 1411
    aget-object v26, v31, v12

    .line 1412
    .line 1413
    aget-boolean v26, v26, v9

    .line 1414
    .line 1415
    aput-boolean v26, v15, v9

    .line 1416
    .line 1417
    move-object v15, v2

    .line 1418
    move-object/from16 v26, v3

    .line 1419
    .line 1420
    int-to-double v2, v5

    .line 1421
    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1422
    .line 1423
    invoke-static {v2, v3}, Lyp8;->b(D)I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    aget-object v3, v26, v12

    .line 1428
    .line 1429
    aget-boolean v3, v3, v9

    .line 1430
    .line 1431
    if-nez v3, :cond_58

    .line 1432
    .line 1433
    aget-object v3, v24, v12

    .line 1434
    .line 1435
    aget v3, v3, v9

    .line 1436
    .line 1437
    invoke-virtual {v1, v3}, Llo8;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Lad8;

    .line 1442
    .line 1443
    iget v3, v3, Lad8;->a:I

    .line 1444
    .line 1445
    move/from16 v29, v3

    .line 1446
    .line 1447
    move/from16 v3, v17

    .line 1448
    .line 1449
    :goto_3e
    if-ge v3, v9, :cond_58

    .line 1450
    .line 1451
    aget-object v34, v24, v12

    .line 1452
    .line 1453
    move/from16 v35, v3

    .line 1454
    .line 1455
    aget v3, v34, v35

    .line 1456
    .line 1457
    invoke-virtual {v1, v3}, Llo8;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lad8;

    .line 1462
    .line 1463
    iget v3, v3, Lad8;->a:I

    .line 1464
    .line 1465
    aget-object v34, p0, v29

    .line 1466
    .line 1467
    aget-boolean v3, v34, v3

    .line 1468
    .line 1469
    if-eqz v3, :cond_57

    .line 1470
    .line 1471
    aget-object v3, v26, v12

    .line 1472
    .line 1473
    const/16 v29, 0x1

    .line 1474
    .line 1475
    aput-boolean v29, v3, v9

    .line 1476
    .line 1477
    goto :goto_3f

    .line 1478
    :cond_57
    add-int/lit8 v3, v35, 0x1

    .line 1479
    .line 1480
    goto :goto_3e

    .line 1481
    :cond_58
    :goto_3f
    aget-object v3, v26, v12

    .line 1482
    .line 1483
    aget-boolean v3, v3, v9

    .line 1484
    .line 1485
    if-eqz v3, :cond_5b

    .line 1486
    .line 1487
    if-lez v13, :cond_59

    .line 1488
    .line 1489
    if-ne v12, v13, :cond_59

    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Lw91;->v(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    aput v2, v15, v9

    .line 1496
    .line 1497
    goto :goto_40

    .line 1498
    :cond_59
    invoke-virtual {v0, v2}, Lw91;->s(I)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_40

    .line 1502
    :cond_5a
    move-object v15, v2

    .line 1503
    move-object/from16 v26, v3

    .line 1504
    .line 1505
    :cond_5b
    :goto_40
    add-int/lit8 v9, v9, 0x1

    .line 1506
    .line 1507
    move-object v2, v15

    .line 1508
    move-object/from16 v3, v26

    .line 1509
    .line 1510
    goto :goto_3d

    .line 1511
    :cond_5c
    move-object v15, v2

    .line 1512
    move-object/from16 v26, v3

    .line 1513
    .line 1514
    aget v2, v32, v12

    .line 1515
    .line 1516
    const/4 v3, 0x1

    .line 1517
    if-ne v2, v3, :cond_5d

    .line 1518
    .line 1519
    aget v2, v27, v12

    .line 1520
    .line 1521
    aget v2, v22, v2

    .line 1522
    .line 1523
    if-lez v2, :cond_5d

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lw91;->q()V

    .line 1526
    .line 1527
    .line 1528
    :cond_5d
    add-int/lit8 v12, v12, 0x1

    .line 1529
    .line 1530
    move-object v2, v15

    .line 1531
    move-object/from16 v3, v26

    .line 1532
    .line 1533
    const/4 v9, 0x2

    .line 1534
    goto/16 :goto_39

    .line 1535
    .line 1536
    :cond_5e
    move-object v15, v2

    .line 1537
    move-object/from16 v26, v3

    .line 1538
    .line 1539
    const/16 v17, 0x0

    .line 1540
    .line 1541
    if-nez v13, :cond_5f

    .line 1542
    .line 1543
    new-instance v0, Luv4;

    .line 1544
    .line 1545
    const/4 v1, 0x0

    .line 1546
    invoke-direct {v0, v1, v4, v1, v1}, Luv4;-><init>(Llo8;Luo5;Lxq5;Lu46;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :cond_5f
    invoke-virtual {v0}, Lw91;->x()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    add-int/lit8 v3, v2, 0x1

    .line 1555
    .line 1556
    const-string v4, "expectedSize"

    .line 1557
    .line 1558
    invoke-static {v3, v4}, Ls5a;->c(ILjava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v3, v10}, Ls5a;->c(ILjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    new-array v5, v3, [Ljava/lang/Object;

    .line 1565
    .line 1566
    new-array v7, v6, [I

    .line 1567
    .line 1568
    move-object v12, v5

    .line 1569
    move/from16 v5, v17

    .line 1570
    .line 1571
    move v9, v5

    .line 1572
    move v11, v9

    .line 1573
    :goto_41
    if-ge v5, v3, :cond_68

    .line 1574
    .line 1575
    const/16 v13, 0x10

    .line 1576
    .line 1577
    invoke-virtual {v0, v13}, Lw91;->v(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v21

    .line 1581
    invoke-virtual {v0, v13}, Lw91;->v(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v24

    .line 1585
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v27

    .line 1589
    if-eqz v27, :cond_61

    .line 1590
    .line 1591
    move/from16 v29, v5

    .line 1592
    .line 1593
    const/4 v13, 0x2

    .line 1594
    invoke-virtual {v0, v13}, Lw91;->v(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    const/4 v13, 0x3

    .line 1599
    if-ne v5, v13, :cond_60

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lw91;->q()V

    .line 1602
    .line 1603
    .line 1604
    :cond_60
    const/4 v13, 0x4

    .line 1605
    invoke-virtual {v0, v13}, Lw91;->v(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v31

    .line 1609
    invoke-virtual {v0, v13}, Lw91;->v(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v32

    .line 1613
    move/from16 v36, v31

    .line 1614
    .line 1615
    move/from16 v37, v32

    .line 1616
    .line 1617
    goto :goto_42

    .line 1618
    :cond_61
    move/from16 v29, v5

    .line 1619
    .line 1620
    move/from16 v5, v17

    .line 1621
    .line 1622
    move/from16 v36, v5

    .line 1623
    .line 1624
    move/from16 v37, v36

    .line 1625
    .line 1626
    :goto_42
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v13

    .line 1630
    if-eqz v13, :cond_65

    .line 1631
    .line 1632
    invoke-virtual {v0}, Lw91;->x()I

    .line 1633
    .line 1634
    .line 1635
    move-result v13

    .line 1636
    invoke-virtual {v0}, Lw91;->x()I

    .line 1637
    .line 1638
    .line 1639
    move-result v31

    .line 1640
    invoke-virtual {v0}, Lw91;->x()I

    .line 1641
    .line 1642
    .line 1643
    move-result v32

    .line 1644
    invoke-virtual {v0}, Lw91;->x()I

    .line 1645
    .line 1646
    .line 1647
    move-result v34

    .line 1648
    move/from16 p0, v11

    .line 1649
    .line 1650
    const/4 v11, 0x1

    .line 1651
    if-eq v5, v11, :cond_62

    .line 1652
    .line 1653
    const/4 v11, 0x2

    .line 1654
    if-ne v5, v11, :cond_63

    .line 1655
    .line 1656
    :cond_62
    const/4 v11, 0x2

    .line 1657
    goto :goto_43

    .line 1658
    :cond_63
    const/4 v11, 0x1

    .line 1659
    :goto_43
    add-int v13, v13, v31

    .line 1660
    .line 1661
    mul-int/2addr v13, v11

    .line 1662
    sub-int v21, v21, v13

    .line 1663
    .line 1664
    const/4 v13, 0x1

    .line 1665
    if-ne v5, v13, :cond_64

    .line 1666
    .line 1667
    const/4 v11, 0x2

    .line 1668
    goto :goto_44

    .line 1669
    :cond_64
    const/4 v11, 0x1

    .line 1670
    :goto_44
    add-int v32, v32, v34

    .line 1671
    .line 1672
    mul-int v32, v32, v11

    .line 1673
    .line 1674
    sub-int v24, v24, v32

    .line 1675
    .line 1676
    :goto_45
    move/from16 v38, v21

    .line 1677
    .line 1678
    move/from16 v39, v24

    .line 1679
    .line 1680
    goto :goto_46

    .line 1681
    :cond_65
    move/from16 p0, v11

    .line 1682
    .line 1683
    goto :goto_45

    .line 1684
    :goto_46
    new-instance v34, Lif8;

    .line 1685
    .line 1686
    move/from16 v35, v5

    .line 1687
    .line 1688
    invoke-direct/range {v34 .. v39}, Lif8;-><init>(IIIII)V

    .line 1689
    .line 1690
    .line 1691
    array-length v5, v12

    .line 1692
    add-int/lit8 v11, v9, 0x1

    .line 1693
    .line 1694
    invoke-static {v5, v11}, Lcn8;->d(II)I

    .line 1695
    .line 1696
    .line 1697
    move-result v11

    .line 1698
    if-gt v11, v5, :cond_67

    .line 1699
    .line 1700
    if-eqz p0, :cond_66

    .line 1701
    .line 1702
    goto :goto_47

    .line 1703
    :cond_66
    move/from16 v11, p0

    .line 1704
    .line 1705
    goto :goto_48

    .line 1706
    :cond_67
    :goto_47
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    move-object v12, v5

    .line 1711
    move/from16 v11, v17

    .line 1712
    .line 1713
    :goto_48
    add-int/lit8 v5, v9, 0x1

    .line 1714
    .line 1715
    aput-object v34, v12, v9

    .line 1716
    .line 1717
    add-int/lit8 v9, v29, 0x1

    .line 1718
    .line 1719
    move/from16 v40, v9

    .line 1720
    .line 1721
    move v9, v5

    .line 1722
    move/from16 v5, v40

    .line 1723
    .line 1724
    goto/16 :goto_41

    .line 1725
    .line 1726
    :cond_68
    const/4 v13, 0x1

    .line 1727
    if-le v3, v13, :cond_69

    .line 1728
    .line 1729
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_69

    .line 1734
    .line 1735
    int-to-double v2, v3

    .line 1736
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1737
    .line 1738
    invoke-static {v2, v3}, Lyp8;->b(D)I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    const/4 v3, 0x1

    .line 1743
    :goto_49
    if-ge v3, v6, :cond_6a

    .line 1744
    .line 1745
    invoke-virtual {v0, v2}, Lw91;->v(I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    aput v5, v7, v3

    .line 1750
    .line 1751
    add-int/lit8 v3, v3, 0x1

    .line 1752
    .line 1753
    goto :goto_49

    .line 1754
    :cond_69
    const/4 v3, 0x1

    .line 1755
    :goto_4a
    if-ge v3, v6, :cond_6a

    .line 1756
    .line 1757
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    aput v5, v7, v3

    .line 1762
    .line 1763
    add-int/lit8 v3, v3, 0x1

    .line 1764
    .line 1765
    goto :goto_4a

    .line 1766
    :cond_6a
    new-instance v2, Lxq5;

    .line 1767
    .line 1768
    invoke-static {v12, v9}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-direct {v2, v3, v7}, Lxq5;-><init>(Llo8;[I)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v9, 0x2

    .line 1776
    invoke-virtual {v0, v9}, Lw91;->s(I)V

    .line 1777
    .line 1778
    .line 1779
    const/4 v3, 0x1

    .line 1780
    :goto_4b
    if-ge v3, v6, :cond_6c

    .line 1781
    .line 1782
    aget v5, v28, v3

    .line 1783
    .line 1784
    aget v5, v22, v5

    .line 1785
    .line 1786
    if-nez v5, :cond_6b

    .line 1787
    .line 1788
    invoke-virtual {v0}, Lw91;->q()V

    .line 1789
    .line 1790
    .line 1791
    :cond_6b
    add-int/lit8 v3, v3, 0x1

    .line 1792
    .line 1793
    goto :goto_4b

    .line 1794
    :cond_6c
    const/4 v3, 0x1

    .line 1795
    :goto_4c
    if-ge v3, v8, :cond_73

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    move/from16 v7, v17

    .line 1802
    .line 1803
    :goto_4d
    aget v9, v30, v3

    .line 1804
    .line 1805
    if-ge v7, v9, :cond_72

    .line 1806
    .line 1807
    if-lez v7, :cond_6d

    .line 1808
    .line 1809
    if-eqz v5, :cond_6d

    .line 1810
    .line 1811
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v9

    .line 1815
    goto :goto_4e

    .line 1816
    :cond_6d
    if-nez v7, :cond_6e

    .line 1817
    .line 1818
    const/4 v9, 0x1

    .line 1819
    goto :goto_4e

    .line 1820
    :cond_6e
    move/from16 v9, v17

    .line 1821
    .line 1822
    :goto_4e
    if-eqz v9, :cond_71

    .line 1823
    .line 1824
    move/from16 v9, v17

    .line 1825
    .line 1826
    :goto_4f
    aget v11, v25, v3

    .line 1827
    .line 1828
    if-ge v9, v11, :cond_70

    .line 1829
    .line 1830
    aget-object v11, v26, v3

    .line 1831
    .line 1832
    aget-boolean v11, v11, v9

    .line 1833
    .line 1834
    if-eqz v11, :cond_6f

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lw91;->x()I

    .line 1837
    .line 1838
    .line 1839
    :cond_6f
    add-int/lit8 v9, v9, 0x1

    .line 1840
    .line 1841
    goto :goto_4f

    .line 1842
    :cond_70
    invoke-virtual {v0}, Lw91;->x()I

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Lw91;->x()I

    .line 1846
    .line 1847
    .line 1848
    :cond_71
    add-int/lit8 v7, v7, 0x1

    .line 1849
    .line 1850
    goto :goto_4d

    .line 1851
    :cond_72
    add-int/lit8 v3, v3, 0x1

    .line 1852
    .line 1853
    goto :goto_4c

    .line 1854
    :cond_73
    invoke-virtual {v0}, Lw91;->x()I

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    const/16 v16, 0x2

    .line 1859
    .line 1860
    add-int/lit8 v3, v3, 0x2

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    if-eqz v5, :cond_74

    .line 1867
    .line 1868
    invoke-virtual {v0, v3}, Lw91;->s(I)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_52

    .line 1872
    :cond_74
    const/4 v5, 0x1

    .line 1873
    :goto_50
    if-ge v5, v6, :cond_77

    .line 1874
    .line 1875
    move/from16 v7, v17

    .line 1876
    .line 1877
    :goto_51
    if-ge v7, v5, :cond_76

    .line 1878
    .line 1879
    aget-object v8, v20, v5

    .line 1880
    .line 1881
    aget-boolean v8, v8, v7

    .line 1882
    .line 1883
    if-eqz v8, :cond_75

    .line 1884
    .line 1885
    invoke-virtual {v0, v3}, Lw91;->s(I)V

    .line 1886
    .line 1887
    .line 1888
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 1889
    .line 1890
    goto :goto_51

    .line 1891
    :cond_76
    add-int/lit8 v5, v5, 0x1

    .line 1892
    .line 1893
    goto :goto_50

    .line 1894
    :cond_77
    :goto_52
    invoke-virtual {v0}, Lw91;->x()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    const/4 v5, 0x1

    .line 1899
    :goto_53
    if-gt v5, v3, :cond_78

    .line 1900
    .line 1901
    const/16 v13, 0x8

    .line 1902
    .line 1903
    invoke-virtual {v0, v13}, Lw91;->s(I)V

    .line 1904
    .line 1905
    .line 1906
    add-int/lit8 v5, v5, 0x1

    .line 1907
    .line 1908
    goto :goto_53

    .line 1909
    :cond_78
    const/16 v13, 0x8

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-eqz v3, :cond_89

    .line 1916
    .line 1917
    iget v3, v0, Lw91;->A:I

    .line 1918
    .line 1919
    if-lez v3, :cond_79

    .line 1920
    .line 1921
    rsub-int/lit8 v3, v3, 0x8

    .line 1922
    .line 1923
    invoke-virtual {v0, v3}, Lw91;->s(I)V

    .line 1924
    .line 1925
    .line 1926
    :cond_79
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-nez v3, :cond_7a

    .line 1931
    .line 1932
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_7b

    .line 1937
    .line 1938
    :cond_7a
    invoke-virtual {v0}, Lw91;->q()V

    .line 1939
    .line 1940
    .line 1941
    :cond_7b
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v3

    .line 1945
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v5

    .line 1949
    if-nez v3, :cond_7c

    .line 1950
    .line 1951
    if-eqz v5, :cond_82

    .line 1952
    .line 1953
    :cond_7c
    move/from16 v7, v17

    .line 1954
    .line 1955
    :goto_54
    if-ge v7, v14, :cond_82

    .line 1956
    .line 1957
    move/from16 v8, v17

    .line 1958
    .line 1959
    :goto_55
    aget v9, v30, v7

    .line 1960
    .line 1961
    if-ge v8, v9, :cond_81

    .line 1962
    .line 1963
    if-eqz v3, :cond_7d

    .line 1964
    .line 1965
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v9

    .line 1969
    goto :goto_56

    .line 1970
    :cond_7d
    move/from16 v9, v17

    .line 1971
    .line 1972
    :goto_56
    if-eqz v5, :cond_7e

    .line 1973
    .line 1974
    invoke-virtual {v0}, Lw91;->u()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v11

    .line 1978
    goto :goto_57

    .line 1979
    :cond_7e
    move/from16 v11, v17

    .line 1980
    .line 1981
    :goto_57
    if-eqz v9, :cond_7f

    .line 1982
    .line 1983
    const/16 v9, 0x20

    .line 1984
    .line 1985
    invoke-virtual {v0, v9}, Lw91;->s(I)V

    .line 1986
    .line 1987
    .line 1988
    :cond_7f
    if-eqz v11, :cond_80

    .line 1989
    .line 1990
    const/16 v9, 0x12

    .line 1991
    .line 1992
    invoke-virtual {v0, v9}, Lw91;->s(I)V

    .line 1993
    .line 1994
    .line 1995
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 1996
    .line 1997
    goto :goto_55

    .line 1998
    :cond_81
    add-int/lit8 v7, v7, 0x1

    .line 1999
    .line 2000
    goto :goto_54

    .line 2001
    :cond_82
    invoke-virtual {v0}, Lw91;->u()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    if-eqz v3, :cond_83

    .line 2006
    .line 2007
    const/4 v13, 0x4

    .line 2008
    invoke-virtual {v0, v13}, Lw91;->v(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    const/4 v13, 0x1

    .line 2013
    add-int/2addr v5, v13

    .line 2014
    goto :goto_58

    .line 2015
    :cond_83
    const/4 v13, 0x1

    .line 2016
    move v5, v6

    .line 2017
    :goto_58
    invoke-static {v5, v4}, Ls5a;->c(ILjava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v5, v10}, Ls5a;->c(ILjava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    new-array v4, v5, [Ljava/lang/Object;

    .line 2024
    .line 2025
    new-array v7, v6, [I

    .line 2026
    .line 2027
    move-object v10, v4

    .line 2028
    move/from16 v4, v17

    .line 2029
    .line 2030
    move v8, v4

    .line 2031
    move v9, v8

    .line 2032
    :goto_59
    if-ge v4, v5, :cond_87

    .line 2033
    .line 2034
    const/4 v11, 0x3

    .line 2035
    invoke-virtual {v0, v11}, Lw91;->s(I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0}, Lw91;->u()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v12

    .line 2042
    if-eq v13, v12, :cond_84

    .line 2043
    .line 2044
    move/from16 v12, v16

    .line 2045
    .line 2046
    :goto_5a
    const/16 v13, 0x8

    .line 2047
    .line 2048
    goto :goto_5b

    .line 2049
    :cond_84
    const/4 v12, 0x1

    .line 2050
    goto :goto_5a

    .line 2051
    :goto_5b
    invoke-virtual {v0, v13}, Lw91;->v(I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v14

    .line 2055
    invoke-static {v14}, Le79;->b(I)I

    .line 2056
    .line 2057
    .line 2058
    move-result v14

    .line 2059
    invoke-virtual {v0, v13}, Lw91;->v(I)I

    .line 2060
    .line 2061
    .line 2062
    move-result v18

    .line 2063
    invoke-static/range {v18 .. v18}, Le79;->c(I)I

    .line 2064
    .line 2065
    .line 2066
    move-result v11

    .line 2067
    invoke-virtual {v0, v13}, Lw91;->s(I)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v13, Lih8;

    .line 2071
    .line 2072
    invoke-direct {v13, v14, v12, v11}, Lih8;-><init>(III)V

    .line 2073
    .line 2074
    .line 2075
    array-length v11, v10

    .line 2076
    add-int/lit8 v12, v8, 0x1

    .line 2077
    .line 2078
    invoke-static {v11, v12}, Lcn8;->d(II)I

    .line 2079
    .line 2080
    .line 2081
    move-result v12

    .line 2082
    if-gt v12, v11, :cond_85

    .line 2083
    .line 2084
    if-eqz v9, :cond_86

    .line 2085
    .line 2086
    :cond_85
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v9

    .line 2090
    move-object v10, v9

    .line 2091
    move/from16 v9, v17

    .line 2092
    .line 2093
    :cond_86
    add-int/lit8 v11, v8, 0x1

    .line 2094
    .line 2095
    aput-object v13, v10, v8

    .line 2096
    .line 2097
    add-int/lit8 v4, v4, 0x1

    .line 2098
    .line 2099
    move v8, v11

    .line 2100
    const/4 v13, 0x1

    .line 2101
    goto :goto_59

    .line 2102
    :cond_87
    if-eqz v3, :cond_88

    .line 2103
    .line 2104
    const/4 v13, 0x1

    .line 2105
    if-le v5, v13, :cond_88

    .line 2106
    .line 2107
    move/from16 v13, v17

    .line 2108
    .line 2109
    :goto_5c
    if-ge v13, v6, :cond_88

    .line 2110
    .line 2111
    const/4 v12, 0x4

    .line 2112
    invoke-virtual {v0, v12}, Lw91;->v(I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    aput v3, v7, v13

    .line 2117
    .line 2118
    add-int/lit8 v13, v13, 0x1

    .line 2119
    .line 2120
    goto :goto_5c

    .line 2121
    :cond_88
    new-instance v0, Lu46;

    .line 2122
    .line 2123
    invoke-static {v10, v8}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    invoke-direct {v0, v3, v7}, Lu46;-><init>(Llo8;[I)V

    .line 2128
    .line 2129
    .line 2130
    move-object v10, v0

    .line 2131
    goto :goto_5d

    .line 2132
    :cond_89
    const/4 v10, 0x0

    .line 2133
    :goto_5d
    new-instance v0, Luv4;

    .line 2134
    .line 2135
    new-instance v3, Luo5;

    .line 2136
    .line 2137
    move-object/from16 v4, v33

    .line 2138
    .line 2139
    invoke-direct {v3, v4, v15}, Luo5;-><init>(Llo8;[I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-direct {v0, v1, v3, v2, v10}, Luv4;-><init>(Llo8;Luo5;Lxq5;Lu46;)V

    .line 2143
    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :cond_8a
    :goto_5e
    new-instance v0, Luv4;

    .line 2147
    .line 2148
    const/4 v1, 0x0

    .line 2149
    invoke-direct {v0, v1, v4, v1, v1}, Luv4;-><init>(Llo8;Luo5;Lxq5;Lu46;)V

    .line 2150
    .line 2151
    .line 2152
    return-object v0

    .line 2153
    :goto_5f
    new-instance v0, Luv4;

    .line 2154
    .line 2155
    invoke-direct {v0, v1, v4, v1, v1}, Luv4;-><init>(Llo8;Luo5;Lxq5;Lu46;)V

    .line 2156
    .line 2157
    .line 2158
    return-object v0

    .line 2159
    :goto_60
    new-instance v0, Luv4;

    .line 2160
    .line 2161
    invoke-direct {v0, v1, v4, v1, v1}, Luv4;-><init>(Llo8;Luo5;Lxq5;Lu46;)V

    .line 2162
    .line 2163
    .line 2164
    return-object v0
.end method

.method public static h([BIILuv4;)Lug8;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lw91;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2, v0}, Lw91;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lc9a;->k(Lw91;)Lw01;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lw91;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v1, v2, v0}, Lw91;-><init>(II[B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lw91;->s(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lw91;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, v4, Lw01;->b:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v10, v3, Luv4;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lhn8;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    add-int/2addr v12, v9

    .line 65
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lad8;

    .line 74
    .line 75
    iget v4, v4, Lad8;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lw91;->q()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v11, v10}, Lc9a;->l(Lw91;ZILce8;)Lce8;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_2
    :goto_2
    move-object v12, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v12, v3, Luv4;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Luo5;

    .line 96
    .line 97
    iget-object v13, v12, Luo5;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, [I

    .line 100
    .line 101
    aget v13, v13, v4

    .line 102
    .line 103
    iget-object v12, v12, Luo5;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lhn8;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-le v14, v13, :cond_2

    .line 112
    .line 113
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lce8;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-virtual {v5}, Lw91;->x()I

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Lw91;->u()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Lw91;->v(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v13, v9

    .line 139
    :goto_4
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v14, v3, Luv4;->z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Lxq5;

    .line 144
    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    if-ne v13, v9, :cond_5

    .line 148
    .line 149
    iget-object v13, v14, Lxq5;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, [I

    .line 152
    .line 153
    aget v13, v13, v4

    .line 154
    .line 155
    :cond_5
    if-eq v13, v9, :cond_6

    .line 156
    .line 157
    iget-object v14, v14, Lxq5;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Lhn8;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-le v15, v13, :cond_6

    .line 166
    .line 167
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lif8;

    .line 172
    .line 173
    iget v14, v13, Lif8;->a:I

    .line 174
    .line 175
    iget v14, v13, Lif8;->d:I

    .line 176
    .line 177
    iget v15, v13, Lif8;->e:I

    .line 178
    .line 179
    iget v9, v13, Lif8;->b:I

    .line 180
    .line 181
    iget v13, v13, Lif8;->c:I

    .line 182
    .line 183
    move/from16 v17, v14

    .line 184
    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    move v14, v13

    .line 188
    move/from16 v15, v17

    .line 189
    .line 190
    move v13, v9

    .line 191
    move/from16 v9, v18

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    const/4 v9, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_7
    invoke-virtual {v5}, Lw91;->x()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, Lw91;->q()V

    .line 211
    .line 212
    .line 213
    move v9, v1

    .line 214
    :cond_8
    invoke-virtual {v5}, Lw91;->x()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v5}, Lw91;->x()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v5}, Lw91;->u()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    invoke-virtual {v5}, Lw91;->x()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v5}, Lw91;->x()I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-virtual {v5}, Lw91;->x()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-virtual {v5}, Lw91;->x()I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-eq v9, v7, :cond_9

    .line 245
    .line 246
    if-ne v9, v6, :cond_a

    .line 247
    .line 248
    :cond_9
    move/from16 v19, v6

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move/from16 v19, v7

    .line 252
    .line 253
    :goto_5
    add-int v13, v13, v16

    .line 254
    .line 255
    mul-int v13, v13, v19

    .line 256
    .line 257
    sub-int v13, v14, v13

    .line 258
    .line 259
    if-ne v9, v7, :cond_b

    .line 260
    .line 261
    move v9, v6

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move v9, v7

    .line 264
    :goto_6
    add-int v17, v17, v18

    .line 265
    .line 266
    mul-int v17, v17, v9

    .line 267
    .line 268
    sub-int v9, v15, v17

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    move v13, v14

    .line 272
    move v9, v15

    .line 273
    :goto_7
    invoke-virtual {v5}, Lw91;->x()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    invoke-virtual {v5}, Lw91;->x()I

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    move/from16 v18, v17

    .line 282
    .line 283
    move/from16 v17, v14

    .line 284
    .line 285
    move/from16 v14, v18

    .line 286
    .line 287
    move/from16 v18, v15

    .line 288
    .line 289
    move v15, v13

    .line 290
    move/from16 v13, v16

    .line 291
    .line 292
    :goto_8
    invoke-virtual {v5}, Lw91;->x()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    invoke-virtual {v5}, Lw91;->u()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eq v7, v8, :cond_d

    .line 303
    .line 304
    move v8, v11

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    const/4 v8, 0x0

    .line 307
    :goto_9
    const/4 v10, -0x1

    .line 308
    :goto_a
    if-gt v8, v11, :cond_e

    .line 309
    .line 310
    invoke-virtual {v5}, Lw91;->x()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lw91;->x()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {v5}, Lw91;->x()I

    .line 322
    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    goto :goto_a

    .line 328
    :cond_e
    move/from16 v20, v10

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    const/16 v20, -0x1

    .line 332
    .line 333
    :goto_b
    invoke-virtual {v5}, Lw91;->x()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lw91;->x()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lw91;->x()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lw91;->x()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lw91;->x()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lw91;->x()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lw91;->u()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_10

    .line 356
    .line 357
    const/4 v6, 0x6

    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-virtual {v5}, Lw91;->u()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lw91;->s(I)V

    .line 367
    .line 368
    .line 369
    :cond_10
    const/4 v0, 0x2

    .line 370
    goto :goto_11

    .line 371
    :cond_11
    invoke-virtual {v5}, Lw91;->u()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_c
    if-ge v2, v0, :cond_10

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_d
    if-ge v8, v6, :cond_16

    .line 382
    .line 383
    invoke-virtual {v5}, Lw91;->u()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_12

    .line 388
    .line 389
    invoke-virtual {v5}, Lw91;->x()I

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_12
    add-int v10, v2, v2

    .line 394
    .line 395
    add-int/2addr v10, v0

    .line 396
    shl-int v10, v7, v10

    .line 397
    .line 398
    const/16 v0, 0x40

    .line 399
    .line 400
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-le v2, v7, :cond_13

    .line 405
    .line 406
    invoke-virtual {v5}, Lw91;->w()I

    .line 407
    .line 408
    .line 409
    :cond_13
    const/4 v10, 0x0

    .line 410
    :goto_e
    if-ge v10, v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {v5}, Lw91;->w()I

    .line 413
    .line 414
    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_14
    :goto_f
    if-ne v2, v1, :cond_15

    .line 419
    .line 420
    move v0, v1

    .line 421
    goto :goto_10

    .line 422
    :cond_15
    move v0, v7

    .line 423
    :goto_10
    add-int/2addr v8, v0

    .line 424
    const/4 v0, 0x4

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    goto :goto_c

    .line 430
    :goto_11
    invoke-virtual {v5, v0}, Lw91;->s(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lw91;->u()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Lw91;->s(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lw91;->x()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lw91;->x()I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lw91;->q()V

    .line 451
    .line 452
    .line 453
    :cond_17
    invoke-virtual {v5}, Lw91;->x()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v2, 0x0

    .line 458
    new-array v6, v2, [I

    .line 459
    .line 460
    new-array v8, v2, [I

    .line 461
    .line 462
    move v10, v2

    .line 463
    move/from16 v21, v7

    .line 464
    .line 465
    const/4 v2, -0x1

    .line 466
    const/4 v7, -0x1

    .line 467
    :goto_12
    if-ge v10, v0, :cond_29

    .line 468
    .line 469
    if-eqz v10, :cond_24

    .line 470
    .line 471
    invoke-virtual {v5}, Lw91;->u()Z

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    if-eqz v22, :cond_24

    .line 476
    .line 477
    add-int v1, v2, v7

    .line 478
    .line 479
    invoke-virtual {v5}, Lw91;->u()Z

    .line 480
    .line 481
    .line 482
    move-result v23

    .line 483
    invoke-virtual {v5}, Lw91;->x()I

    .line 484
    .line 485
    .line 486
    move-result v24

    .line 487
    add-int/lit8 v24, v24, 0x1

    .line 488
    .line 489
    add-int v23, v23, v23

    .line 490
    .line 491
    rsub-int/lit8 v23, v23, 0x1

    .line 492
    .line 493
    move/from16 v25, v0

    .line 494
    .line 495
    add-int/lit8 v0, v1, 0x1

    .line 496
    .line 497
    move/from16 v26, v4

    .line 498
    .line 499
    new-array v4, v0, [Z

    .line 500
    .line 501
    move-object/from16 v27, v4

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    :goto_13
    if-gt v4, v1, :cond_19

    .line 505
    .line 506
    invoke-virtual {v5}, Lw91;->u()Z

    .line 507
    .line 508
    .line 509
    move-result v28

    .line 510
    if-nez v28, :cond_18

    .line 511
    .line 512
    invoke-virtual {v5}, Lw91;->u()Z

    .line 513
    .line 514
    .line 515
    move-result v28

    .line 516
    aput-boolean v28, v27, v4

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_18
    aput-boolean v21, v27, v4

    .line 520
    .line 521
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_19
    add-int/lit8 v4, v7, -0x1

    .line 525
    .line 526
    move/from16 v28, v1

    .line 527
    .line 528
    new-array v1, v0, [I

    .line 529
    .line 530
    new-array v0, v0, [I

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    :goto_15
    mul-int v30, v23, v24

    .line 535
    .line 536
    if-ltz v4, :cond_1b

    .line 537
    .line 538
    aget v31, v8, v4

    .line 539
    .line 540
    add-int v31, v31, v30

    .line 541
    .line 542
    if-gez v31, :cond_1a

    .line 543
    .line 544
    add-int v30, v2, v4

    .line 545
    .line 546
    aget-boolean v30, v27, v30

    .line 547
    .line 548
    if-eqz v30, :cond_1a

    .line 549
    .line 550
    add-int/lit8 v30, v29, 0x1

    .line 551
    .line 552
    aput v31, v1, v29

    .line 553
    .line 554
    move/from16 v29, v30

    .line 555
    .line 556
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_1b
    if-gez v30, :cond_1c

    .line 560
    .line 561
    aget-boolean v4, v27, v28

    .line 562
    .line 563
    if-eqz v4, :cond_1c

    .line 564
    .line 565
    add-int/lit8 v4, v29, 0x1

    .line 566
    .line 567
    aput v30, v1, v29

    .line 568
    .line 569
    move/from16 v29, v4

    .line 570
    .line 571
    :cond_1c
    move-object/from16 v23, v6

    .line 572
    .line 573
    move/from16 v4, v29

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    :goto_16
    if-ge v6, v2, :cond_1e

    .line 577
    .line 578
    aget v24, v23, v6

    .line 579
    .line 580
    add-int v24, v24, v30

    .line 581
    .line 582
    if-gez v24, :cond_1d

    .line 583
    .line 584
    aget-boolean v29, v27, v6

    .line 585
    .line 586
    if-eqz v29, :cond_1d

    .line 587
    .line 588
    add-int/lit8 v29, v4, 0x1

    .line 589
    .line 590
    aput v24, v1, v4

    .line 591
    .line 592
    move/from16 v4, v29

    .line 593
    .line 594
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1e
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    add-int/lit8 v6, v2, -0x1

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    :goto_17
    if-ltz v6, :cond_20

    .line 606
    .line 607
    aget v29, v23, v6

    .line 608
    .line 609
    add-int v29, v29, v30

    .line 610
    .line 611
    if-lez v29, :cond_1f

    .line 612
    .line 613
    aget-boolean v31, v27, v6

    .line 614
    .line 615
    if-eqz v31, :cond_1f

    .line 616
    .line 617
    add-int/lit8 v31, v24, 0x1

    .line 618
    .line 619
    aput v29, v0, v24

    .line 620
    .line 621
    move/from16 v24, v31

    .line 622
    .line 623
    :cond_1f
    add-int/lit8 v6, v6, -0x1

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_20
    if-lez v30, :cond_21

    .line 627
    .line 628
    aget-boolean v6, v27, v28

    .line 629
    .line 630
    if-eqz v6, :cond_21

    .line 631
    .line 632
    add-int/lit8 v6, v24, 0x1

    .line 633
    .line 634
    aput v30, v0, v24

    .line 635
    .line 636
    move/from16 v24, v6

    .line 637
    .line 638
    :cond_21
    move-object/from16 v23, v1

    .line 639
    .line 640
    move/from16 v6, v24

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    :goto_18
    if-ge v1, v7, :cond_23

    .line 644
    .line 645
    aget v24, v8, v1

    .line 646
    .line 647
    add-int v24, v24, v30

    .line 648
    .line 649
    if-lez v24, :cond_22

    .line 650
    .line 651
    add-int v28, v2, v1

    .line 652
    .line 653
    aget-boolean v28, v27, v28

    .line 654
    .line 655
    if-eqz v28, :cond_22

    .line 656
    .line 657
    add-int/lit8 v28, v6, 0x1

    .line 658
    .line 659
    aput v24, v0, v6

    .line 660
    .line 661
    move/from16 v6, v28

    .line 662
    .line 663
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v8, v0

    .line 671
    move v2, v4

    .line 672
    move v7, v6

    .line 673
    move-object/from16 v6, v23

    .line 674
    .line 675
    goto :goto_1d

    .line 676
    :cond_24
    move/from16 v25, v0

    .line 677
    .line 678
    move/from16 v26, v4

    .line 679
    .line 680
    invoke-virtual {v5}, Lw91;->x()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v5}, Lw91;->x()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    new-array v2, v0, [I

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_19
    if-ge v4, v0, :cond_26

    .line 692
    .line 693
    if-lez v4, :cond_25

    .line 694
    .line 695
    add-int/lit8 v6, v4, -0x1

    .line 696
    .line 697
    aget v6, v2, v6

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_25
    const/4 v6, 0x0

    .line 701
    :goto_1a
    invoke-virtual {v5}, Lw91;->x()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    add-int/lit8 v7, v7, 0x1

    .line 706
    .line 707
    sub-int/2addr v6, v7

    .line 708
    aput v6, v2, v4

    .line 709
    .line 710
    invoke-virtual {v5}, Lw91;->q()V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v4, v4, 0x1

    .line 714
    .line 715
    goto :goto_19

    .line 716
    :cond_26
    new-array v4, v1, [I

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    :goto_1b
    if-ge v6, v1, :cond_28

    .line 720
    .line 721
    if-lez v6, :cond_27

    .line 722
    .line 723
    add-int/lit8 v7, v6, -0x1

    .line 724
    .line 725
    aget v7, v4, v7

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_27
    const/4 v7, 0x0

    .line 729
    :goto_1c
    invoke-virtual {v5}, Lw91;->x()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    add-int/lit8 v8, v8, 0x1

    .line 734
    .line 735
    add-int/2addr v8, v7

    .line 736
    aput v8, v4, v6

    .line 737
    .line 738
    invoke-virtual {v5}, Lw91;->q()V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v6, v6, 0x1

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_28
    move v7, v1

    .line 745
    move-object v6, v2

    .line 746
    move-object v8, v4

    .line 747
    move v2, v0

    .line 748
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 749
    .line 750
    move/from16 v0, v25

    .line 751
    .line 752
    move/from16 v4, v26

    .line 753
    .line 754
    const/4 v1, 0x3

    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :cond_29
    move/from16 v26, v4

    .line 758
    .line 759
    invoke-virtual {v5}, Lw91;->u()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2a

    .line 764
    .line 765
    invoke-virtual {v5}, Lw91;->x()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v8, 0x0

    .line 770
    :goto_1e
    if-ge v8, v0, :cond_2a

    .line 771
    .line 772
    add-int/lit8 v1, v16, 0x5

    .line 773
    .line 774
    invoke-virtual {v5, v1}, Lw91;->s(I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v8, v8, 0x1

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_2a
    const/4 v0, 0x2

    .line 781
    invoke-virtual {v5, v0}, Lw91;->s(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Lw91;->u()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    if-eqz v1, :cond_35

    .line 791
    .line 792
    invoke-virtual {v5}, Lw91;->u()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2d

    .line 797
    .line 798
    const/16 v1, 0x8

    .line 799
    .line 800
    invoke-virtual {v5, v1}, Lw91;->v(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/16 v1, 0xff

    .line 805
    .line 806
    if-ne v4, v1, :cond_2b

    .line 807
    .line 808
    const/16 v1, 0x10

    .line 809
    .line 810
    invoke-virtual {v5, v1}, Lw91;->v(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v5, v1}, Lw91;->v(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v4, :cond_2d

    .line 819
    .line 820
    if-eqz v1, :cond_2d

    .line 821
    .line 822
    int-to-float v2, v4

    .line 823
    int-to-float v1, v1

    .line 824
    div-float/2addr v2, v1

    .line 825
    goto :goto_1f

    .line 826
    :cond_2b
    const/16 v1, 0x11

    .line 827
    .line 828
    if-ge v4, v1, :cond_2c

    .line 829
    .line 830
    sget-object v1, Lc9a;->b:[F

    .line 831
    .line 832
    aget v2, v1, v4

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_2c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    add-int/lit8 v1, v1, 0x23

    .line 846
    .line 847
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    .line 849
    .line 850
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 851
    .line 852
    const-string v7, "NalUnitUtil"

    .line 853
    .line 854
    invoke-static {v6, v1, v4, v7}, Lsj5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Lw91;->u()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_2e

    .line 862
    .line 863
    invoke-virtual {v5}, Lw91;->q()V

    .line 864
    .line 865
    .line 866
    :cond_2e
    invoke-virtual {v5}, Lw91;->u()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_31

    .line 871
    .line 872
    const/4 v1, 0x3

    .line 873
    invoke-virtual {v5, v1}, Lw91;->s(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Lw91;->u()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    move/from16 v3, v21

    .line 881
    .line 882
    if-eq v3, v1, :cond_2f

    .line 883
    .line 884
    move v6, v0

    .line 885
    goto :goto_20

    .line 886
    :cond_2f
    move v6, v3

    .line 887
    :goto_20
    invoke-virtual {v5}, Lw91;->u()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_30

    .line 892
    .line 893
    const/16 v0, 0x8

    .line 894
    .line 895
    invoke-virtual {v5, v0}, Lw91;->v(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v5, v0}, Lw91;->v(I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-virtual {v5, v0}, Lw91;->s(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, Le79;->b(I)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-static {v3}, Le79;->c(I)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    goto :goto_21

    .line 915
    :cond_30
    const/4 v0, -0x1

    .line 916
    const/4 v1, -0x1

    .line 917
    goto :goto_21

    .line 918
    :cond_31
    if-eqz v3, :cond_32

    .line 919
    .line 920
    iget-object v0, v3, Luv4;->A:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lu46;

    .line 923
    .line 924
    if-eqz v0, :cond_32

    .line 925
    .line 926
    iget-object v1, v0, Lu46;->y:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, [I

    .line 929
    .line 930
    aget v1, v1, v26

    .line 931
    .line 932
    iget-object v0, v0, Lu46;->x:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lhn8;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-le v3, v1, :cond_32

    .line 941
    .line 942
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lih8;

    .line 947
    .line 948
    iget v1, v0, Lih8;->a:I

    .line 949
    .line 950
    iget v3, v0, Lih8;->b:I

    .line 951
    .line 952
    iget v0, v0, Lih8;->c:I

    .line 953
    .line 954
    move v6, v1

    .line 955
    move v1, v0

    .line 956
    move v0, v6

    .line 957
    move v6, v3

    .line 958
    goto :goto_21

    .line 959
    :cond_32
    const/4 v0, -0x1

    .line 960
    const/4 v1, -0x1

    .line 961
    const/4 v6, -0x1

    .line 962
    :goto_21
    invoke-virtual {v5}, Lw91;->u()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_33

    .line 967
    .line 968
    invoke-virtual {v5}, Lw91;->x()I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5}, Lw91;->x()I

    .line 972
    .line 973
    .line 974
    :cond_33
    invoke-virtual {v5}, Lw91;->q()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lw91;->u()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_34

    .line 982
    .line 983
    add-int/2addr v9, v9

    .line 984
    :cond_34
    move/from16 v21, v0

    .line 985
    .line 986
    move/from16 v23, v1

    .line 987
    .line 988
    move/from16 v19, v2

    .line 989
    .line 990
    move/from16 v22, v6

    .line 991
    .line 992
    move/from16 v16, v9

    .line 993
    .line 994
    goto :goto_22

    .line 995
    :cond_35
    move/from16 v19, v2

    .line 996
    .line 997
    move/from16 v16, v9

    .line 998
    .line 999
    const/16 v21, -0x1

    .line 1000
    .line 1001
    const/16 v22, -0x1

    .line 1002
    .line 1003
    const/16 v23, -0x1

    .line 1004
    .line 1005
    :goto_22
    new-instance v10, Lug8;

    .line 1006
    .line 1007
    invoke-direct/range {v10 .. v23}, Lug8;-><init>(ILce8;IIIIIIFIIII)V

    .line 1008
    .line 1009
    .line 1010
    return-object v10
.end method

.method public static i([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Ln5a;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lc9a;->j([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_3

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-static {p3}, Lc9a;->j([Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v3, 0x2

    .line 43
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    aget-boolean v4, p3, v3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-ne v4, v2, :cond_4

    .line 58
    .line 59
    invoke-static {p3}, Lc9a;->j([Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_8

    .line 69
    .line 70
    aget-byte v5, p0, p1

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    add-int/lit8 v6, p1, -0x2

    .line 77
    .line 78
    aget-byte v7, p0, v6

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    aget-byte p1, p0, p1

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    if-eq v5, v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p3}, Lc9a;->j([Z)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_6
    :goto_2
    move p1, v6

    .line 96
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-le v0, v3, :cond_a

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 102
    .line 103
    aget-byte p1, p0, p1

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    aget-byte p1, p0, v4

    .line 114
    .line 115
    if-ne p1, v2, :cond_9

    .line 116
    .line 117
    :goto_3
    move p1, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move p1, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    if-ne v0, v3, :cond_b

    .line 122
    .line 123
    aget-boolean p1, p3, v3

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 128
    .line 129
    aget-byte p1, p0, p1

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    aget-byte p1, p0, v4

    .line 134
    .line 135
    if-ne p1, v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    aget-boolean p1, p3, v2

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    aget-byte p1, p0, v4

    .line 143
    .line 144
    if-ne p1, v2, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    .line 149
    if-le v0, v2, :cond_d

    .line 150
    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 152
    .line 153
    aget-byte p1, p0, p1

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    aget-byte p1, p0, v4

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    :goto_5
    move p1, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move p1, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    aget-boolean p1, p3, v3

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    aget-byte p1, p0, v4

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_e

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_e
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static j([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lw91;)Lw01;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw91;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lw91;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lw91;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lw91;->v(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lw01;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v0, p0, v3}, Lw01;-><init>(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static l(Lw91;ZILce8;)Lce8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lw91;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lw91;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lw91;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lw91;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lw91;->v(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 61
    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v3, v2, Lce8;->a:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lce8;->b:Z

    .line 71
    .line 72
    iget v8, v2, Lce8;->c:I

    .line 73
    .line 74
    iget v10, v2, Lce8;->d:I

    .line 75
    .line 76
    iget-object v4, v2, Lce8;->e:[I

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lw91;->v(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lw91;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lw91;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lw91;->s(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lw91;->s(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v11, Lce8;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lce8;-><init>(IZII[II)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method

.method public static m(Lw91;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw91;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lw91;->s(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lw91;->x()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw91;->x()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw91;->q()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lw91;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static n(Lvga;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvga;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lvga;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method
