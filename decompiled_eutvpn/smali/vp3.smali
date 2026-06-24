.class public abstract Lvp3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp3;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvp3;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v2, v1, 0x8

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v2, v3}, Leea;->i(II)Lm62;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lk62;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    move-object v4, v3

    .line 51
    check-cast v4, Ll62;

    .line 52
    .line 53
    iget-boolean v5, v4, Ll62;->y:Z

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Ll62;->nextInt()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Lfs3;

    .line 68
    .line 69
    const-string v4, "\\."

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v2}, Lfs3;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    array-length v4, v3

    .line 113
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit16 p0, p0, 0xff

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public static final b(I[B)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x6

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    aget-byte v3, p1, v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    const/4 v3, 0x4

    .line 26
    aget-byte v4, p1, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    aget-byte v5, p1, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v4}, Leea;->i(II)Lm62;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lk62;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    move-object v6, v4

    .line 48
    check-cast v6, Ll62;

    .line 49
    .line 50
    iget-boolean v7, v6, Ll62;->y:Z

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ll62;->nextInt()I

    .line 55
    .line 56
    .line 57
    if-lt v1, p0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {p0, v1, p1}, Lvp3;->j(II[B)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    if-ge v5, v2, :cond_7

    .line 67
    .line 68
    if-lt v1, p0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p0, v1, p1}, Lvp3;->j(II[B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v3, v1, 0xa

    .line 76
    .line 77
    if-le v3, p0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    aget-byte v4, p1, v1

    .line 81
    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    shl-int/lit8 v4, v4, 0x8

    .line 85
    .line 86
    add-int/lit8 v6, v1, 0x1

    .line 87
    .line 88
    aget-byte v6, p1, v6

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    or-int/2addr v4, v6

    .line 93
    add-int/lit8 v6, v1, 0x8

    .line 94
    .line 95
    aget-byte v6, p1, v6

    .line 96
    .line 97
    and-int/lit16 v6, v6, 0xff

    .line 98
    .line 99
    shl-int/lit8 v6, v6, 0x8

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x9

    .line 102
    .line 103
    aget-byte v1, p1, v1

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0xff

    .line 106
    .line 107
    or-int/2addr v1, v6

    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    if-ne v4, v6, :cond_6

    .line 111
    .line 112
    add-int v4, v3, v1

    .line 113
    .line 114
    if-gt v4, p0, :cond_6

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    move v7, v3

    .line 122
    :goto_2
    if-ge v7, v4, :cond_5

    .line 123
    .line 124
    aget-byte v8, p1, v7

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0xff

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    add-int v9, v7, v8

    .line 131
    .line 132
    if-gt v9, v4, :cond_5

    .line 133
    .line 134
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v11, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v11, p1, v7, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move v7, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/2addr v1, v3

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0}, Lvp3;->a(ILjava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, p0}, Lvp3;->f(Ljava/lang/String;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    aget-byte v5, v3, v4

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v4, v2

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p0}, Lvp3;->e(Ljava/lang/String;[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    invoke-static {p1, p0}, Lvp3;->e(Ljava/lang/String;[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_2
    array-length p0, v3

    .line 43
    const-string p1, ""

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    if-ge p0, v4, :cond_3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    const/4 v5, 0x6

    .line 52
    aget-byte v5, v3, v5

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    shl-int/lit8 v5, v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    aget-byte v6, v3, v6

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    or-int/2addr v5, v6

    .line 64
    aget-byte v6, v3, v1

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    shl-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    aget-byte v7, v3, v7

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    or-int/2addr v6, v7

    .line 76
    invoke-static {v2, v6}, Leea;->i(II)Lm62;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lk62;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_3
    move-object v7, v6

    .line 85
    check-cast v7, Ll62;

    .line 86
    .line 87
    iget-boolean v8, v7, Ll62;->y:Z

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7}, Ll62;->nextInt()I

    .line 92
    .line 93
    .line 94
    if-lt v4, p0, :cond_4

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    invoke-static {p0, v4, v3}, Lvp3;->j(II[B)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_4
    if-ge v2, v5, :cond_9

    .line 105
    .line 106
    if-lt v4, p0, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-static {p0, v4, v3}, Lvp3;->j(II[B)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v6, v4, 0xa

    .line 114
    .line 115
    if-le v6, p0, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    aget-byte v7, v3, v4

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0xff

    .line 121
    .line 122
    shl-int/lit8 v7, v7, 0x8

    .line 123
    .line 124
    add-int/lit8 v8, v4, 0x1

    .line 125
    .line 126
    aget-byte v8, v3, v8

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0xff

    .line 129
    .line 130
    or-int/2addr v7, v8

    .line 131
    add-int/lit8 v8, v4, 0x8

    .line 132
    .line 133
    aget-byte v8, v3, v8

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0xff

    .line 136
    .line 137
    shl-int/lit8 v8, v8, 0x8

    .line 138
    .line 139
    add-int/lit8 v9, v4, 0x9

    .line 140
    .line 141
    aget-byte v9, v3, v9

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0xff

    .line 144
    .line 145
    or-int/2addr v8, v9

    .line 146
    if-ne v7, v0, :cond_8

    .line 147
    .line 148
    if-ne v8, v1, :cond_8

    .line 149
    .line 150
    add-int/lit8 v7, v4, 0xe

    .line 151
    .line 152
    if-gt v7, p0, :cond_8

    .line 153
    .line 154
    aget-byte p0, v3, v6

    .line 155
    .line 156
    and-int/lit16 p0, p0, 0xff

    .line 157
    .line 158
    add-int/lit8 p1, v4, 0xb

    .line 159
    .line 160
    aget-byte p1, v3, p1

    .line 161
    .line 162
    and-int/lit16 p1, p1, 0xff

    .line 163
    .line 164
    add-int/lit8 v0, v4, 0xc

    .line 165
    .line 166
    aget-byte v0, v3, v0

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0xd

    .line 171
    .line 172
    aget-byte v1, v3, v4

    .line 173
    .line 174
    and-int/lit16 v1, v1, 0xff

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, "."

    .line 185
    .line 186
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p0, v2}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    add-int v4, v6, v8

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    :goto_5
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0}, Lvp3;->a(ILjava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, p0}, Lvp3;->f(Ljava/lang/String;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    aget-byte v5, v3, v4

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v4, v2

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p0}, Lvp3;->e(Ljava/lang/String;[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    invoke-static {p1, p0}, Lvp3;->e(Ljava/lang/String;[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_2
    array-length p0, v3

    .line 43
    const/16 p1, 0xc

    .line 44
    .line 45
    if-ge p0, p1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lgb1;->s:Lgb1;

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    const/4 v4, 0x6

    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x8

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    aget-byte v5, v3, v5

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 62
    .line 63
    or-int/2addr v4, v5

    .line 64
    aget-byte v5, v3, v1

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    shl-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    aget-byte v6, v3, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    or-int/2addr v5, v6

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5}, Leea;->i(II)Lm62;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lk62;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_3
    move-object v7, v5

    .line 90
    check-cast v7, Ll62;

    .line 91
    .line 92
    iget-boolean v8, v7, Ll62;->y:Z

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v7}, Ll62;->nextInt()I

    .line 97
    .line 98
    .line 99
    if-lt p1, p0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    invoke-static {p0, p1, v3}, Lvp3;->j(II[B)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_4
    if-ge v2, v4, :cond_9

    .line 110
    .line 111
    if-lt p1, p0, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {p0, p1, v3}, Lvp3;->j(II[B)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/lit8 v5, p1, 0xa

    .line 119
    .line 120
    if-le v5, p0, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    aget-byte v7, v3, p1

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0xff

    .line 126
    .line 127
    shl-int/lit8 v7, v7, 0x8

    .line 128
    .line 129
    add-int/lit8 v8, p1, 0x1

    .line 130
    .line 131
    aget-byte v8, v3, v8

    .line 132
    .line 133
    and-int/lit16 v8, v8, 0xff

    .line 134
    .line 135
    or-int/2addr v7, v8

    .line 136
    add-int/lit8 v8, p1, 0x8

    .line 137
    .line 138
    aget-byte v8, v3, v8

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0xff

    .line 141
    .line 142
    shl-int/lit8 v8, v8, 0x8

    .line 143
    .line 144
    add-int/lit8 v9, p1, 0x9

    .line 145
    .line 146
    aget-byte v9, v3, v9

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0xff

    .line 149
    .line 150
    or-int/2addr v8, v9

    .line 151
    if-ne v7, v0, :cond_8

    .line 152
    .line 153
    if-ne v8, v1, :cond_8

    .line 154
    .line 155
    add-int/lit8 v7, p1, 0xe

    .line 156
    .line 157
    if-gt v7, p0, :cond_8

    .line 158
    .line 159
    aget-byte v7, v3, v5

    .line 160
    .line 161
    and-int/lit16 v7, v7, 0xff

    .line 162
    .line 163
    add-int/lit8 v9, p1, 0xb

    .line 164
    .line 165
    aget-byte v9, v3, v9

    .line 166
    .line 167
    and-int/lit16 v9, v9, 0xff

    .line 168
    .line 169
    add-int/lit8 v10, p1, 0xc

    .line 170
    .line 171
    aget-byte v10, v3, v10

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0xff

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0xd

    .line 176
    .line 177
    aget-byte p1, v3, p1

    .line 178
    .line 179
    and-int/lit16 p1, p1, 0xff

    .line 180
    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v7, "."

    .line 190
    .line 191
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_8
    add-int p1, v5, v8

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    :goto_5
    move-object p0, v6

    .line 222
    :goto_6
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1770

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    array-length v1, p1

    .line 23
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/io/DataInputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const v1, 0xffff

    .line 46
    .line 47
    .line 48
    and-int/2addr p1, v1

    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {v0, p0}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static f(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1388

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/net/DatagramPacket;

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, p0, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 24
    .line 25
    .line 26
    const p0, 0xffff

    .line 27
    .line 28
    .line 29
    new-array p1, p0, [B

    .line 30
    .line 31
    new-instance v1, Ljava/net/DatagramPacket;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p0, p1}, Llt;->i(II[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {v0, p0}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "8.8.8.8"

    .line 17
    .line 18
    const-string v1, "1.0.0.1"

    .line 19
    .line 20
    const-string v2, "1.1.1.1"

    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0, v1}, Lvp3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "8.8.8.8"

    .line 17
    .line 18
    const-string v1, "1.0.0.1"

    .line 19
    .line 20
    const-string v2, "1.1.1.1"

    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0, v1}, Lvp3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lgb1;->s:Lgb1;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "gcp-service-v5.eutvpn.com"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v3, p0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v4

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/net/InetAddress;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v4, "0.0.0.0"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v4, "::"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "8.8.8.8"

    .line 106
    .line 107
    const-string v2, "1.0.0.1"

    .line 108
    .line 109
    const-string v3, "1.1.1.1"

    .line 110
    .line 111
    filled-new-array {v3, p0, v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const-string p0, "\\[(\\d+)]([^\\[]*)"

    .line 146
    .line 147
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :catch_1
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v3, ""

    .line 163
    .line 164
    if-eqz v2, :cond_12

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    invoke-static {v4, v0}, Lvp3;->a(ILjava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x2

    .line 183
    const/4 v7, 0x1

    .line 184
    :try_start_2
    invoke-static {v2, v4}, Lvp3;->f(Ljava/lang/String;[B)[B

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    array-length v9, v8

    .line 189
    const/4 v10, 0x4

    .line 190
    if-ge v9, v10, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    aget-byte v9, v8, v6

    .line 194
    .line 195
    and-int/2addr v9, v6

    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    move v9, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_4
    move v9, v5

    .line 201
    :goto_5
    if-eqz v9, :cond_b

    .line 202
    .line 203
    invoke-static {v2, v4}, Lvp3;->e(Ljava/lang/String;[B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    array-length v9, v8

    .line 208
    invoke-static {v9, v8}, Lvp3;->b(I[B)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_6
    move-object v8, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    array-length v9, v8

    .line 215
    invoke-static {v9, v8}, Lvp3;->b(I[B)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    goto :goto_6

    .line 220
    :catch_2
    :try_start_3
    invoke-static {v2, v4}, Lvp3;->e(Ljava/lang/String;[B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    array-length v4, v2

    .line 225
    invoke-static {v4, v2}, Lvp3;->b(I[B)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_6

    .line 230
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :cond_c
    if-ge v5, v4, :cond_e

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    check-cast v9, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :goto_8
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_c

    .line 264
    .line 265
    new-instance v10, Lup3;

    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-nez v12, :cond_d

    .line 283
    .line 284
    move-object v12, v3

    .line 285
    :cond_d
    invoke-direct {v10, v11, v12}, Lup3;-><init>(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_11

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-le v3, v7, :cond_f

    .line 303
    .line 304
    new-instance v3, Lfl1;

    .line 305
    .line 306
    const/16 v4, 0x13

    .line 307
    .line 308
    invoke-direct {v3, v4}, Lfl1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v4, Lup3;

    .line 340
    .line 341
    iget-object v4, v4, Lup3;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_a

    .line 352
    :cond_11
    const-string v9, ""

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/16 v13, 0x3e

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-static/range {v8 .. v13}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_a
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 367
    if-nez v3, :cond_8

    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_12
    return-object v3
.end method

.method public static j(II[B)I
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p0, :cond_2

    .line 2
    .line 3
    aget-byte v0, p2, p1

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    and-int/lit16 v0, v0, 0xc0

    .line 13
    .line 14
    const/16 v2, 0xc0

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return p1
.end method
