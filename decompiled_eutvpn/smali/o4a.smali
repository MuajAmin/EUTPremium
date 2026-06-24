.class public abstract Lo4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo4a;->a:Lfg7;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    invoke-static {p0}, Lo4a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    invoke-static {p0}, Lo4a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static c(Lmk;Lg92;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lmk;->g(Ljava/lang/reflect/Type;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg92;->s:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lg92;->w(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2}, Lo4a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lg92;->s:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lg92;->i()Loy4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p1, Loy4;->x:[Lg92;

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    array-length v2, p2

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p1, Loy4;->x:[Lg92;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-ge v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Loy4;->d(I)Lg92;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aget-object v3, p2, v0

    .line 59
    .line 60
    invoke-static {p0, v2, v3}, Lo4a;->c(Lmk;Lg92;Ljava/lang/reflect/Type;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :goto_1
    return v1

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static d(Lhe6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static final e(Landroid/content/Context;Lp98;)Lhe6;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "lib"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v1, Lhe6;->z:Lhe6;

    .line 24
    .line 25
    sget-object v2, Lhe6;->y:Lhe6;

    .line 26
    .line 27
    sget-object v3, Lhe6;->B:Lhe6;

    .line 28
    .line 29
    sget-object v4, Lhe6;->A:Lhe6;

    .line 30
    .line 31
    sget-object v5, Lhe6;->C:Lhe6;

    .line 32
    .line 33
    const/16 v6, 0x1399

    .line 34
    .line 35
    sget-object v7, Lhe6;->D:Lhe6;

    .line 36
    .line 37
    sget-object v8, Lhe6;->x:Lhe6;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p0, "No lib/"

    .line 46
    .line 47
    invoke-virtual {p1, v6, p0}, Lp98;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v10

    .line 52
    :goto_0
    move-object p0, v7

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p0, Lwp8;

    .line 56
    .line 57
    const-string v11, ".*\\.so$"

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-direct {p0, v11}, Lwp8;-><init>(Ljava/util/regex/Pattern;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_a

    .line 72
    .line 73
    array-length v0, p0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 79
    .line 80
    aget-object p0, p0, v9

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x14

    .line 86
    .line 87
    :try_start_1
    new-array v6, p0, [B

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ne v11, p0, :cond_3

    .line 94
    .line 95
    new-array p0, v12, [B

    .line 96
    .line 97
    aput-byte v9, p0, v9

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    aput-byte v9, p0, v11

    .line 101
    .line 102
    const/4 v13, 0x5

    .line 103
    aget-byte v13, v6, v13

    .line 104
    .line 105
    if-ne v13, v12, :cond_4

    .line 106
    .line 107
    invoke-static {v6, v10, p1}, Lo4a;->f([BLjava/lang/String;Lp98;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object p0, v8

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v12, 0x13

    .line 121
    .line 122
    :try_start_3
    aget-byte v12, v6, v12

    .line 123
    .line 124
    aput-byte v12, p0, v9

    .line 125
    .line 126
    const/16 v12, 0x12

    .line 127
    .line 128
    aget-byte v12, v6, v12

    .line 129
    .line 130
    aput-byte v12, p0, v11

    .line 131
    .line 132
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/4 v11, 0x3

    .line 141
    if-eq p0, v11, :cond_9

    .line 142
    .line 143
    const/16 v11, 0x28

    .line 144
    .line 145
    if-eq p0, v11, :cond_8

    .line 146
    .line 147
    const/16 v11, 0x3e

    .line 148
    .line 149
    if-eq p0, v11, :cond_7

    .line 150
    .line 151
    const/16 v11, 0xb7

    .line 152
    .line 153
    if-eq p0, v11, :cond_6

    .line 154
    .line 155
    const/16 v11, 0xf3

    .line 156
    .line 157
    if-eq p0, v11, :cond_5

    .line 158
    .line 159
    invoke-static {v6, v10, p1}, Lo4a;->f([BLjava/lang/String;Lp98;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    move-object p0, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object p0, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object p0, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object p0, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object p0, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object p0, v1

    .line 173
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 186
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v10, p0, p1}, Lo4a;->f([BLjava/lang/String;Lp98;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    :goto_6
    if-eqz p1, :cond_0

    .line 195
    .line 196
    const-string p0, "No .so"

    .line 197
    .line 198
    invoke-virtual {p1, v6, p0}, Lp98;->d(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_7
    if-ne p0, v7, :cond_15

    .line 204
    .line 205
    new-instance p0, Ljava/util/HashSet;

    .line 206
    .line 207
    const-string v0, "i686"

    .line 208
    .line 209
    const-string v6, "armv71"

    .line 210
    .line 211
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {p0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "os.arch"

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_b

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_b
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    const/16 p0, 0x7e8

    .line 244
    .line 245
    :try_start_7
    const-class v7, Landroid/os/Build;

    .line 246
    .line 247
    const-string v13, "SUPPORTED_ABIS"

    .line 248
    .line 249
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, [Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    array-length v13, v7

    .line 262
    if-lez v13, :cond_c

    .line 263
    .line 264
    aget-object v7, v7, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catch_1
    move-exception v7

    .line 268
    goto :goto_8

    .line 269
    :catch_2
    move-exception v7

    .line 270
    goto :goto_9

    .line 271
    :goto_8
    if-eqz p1, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1, p0, v11, v12, v7}, Lp98;->c(IJLjava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :goto_9
    if-eqz p1, :cond_c

    .line 278
    .line 279
    invoke-virtual {p1, p0, v11, v12, v7}, Lp98;->c(IJLjava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_a
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 288
    .line 289
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_e

    .line 294
    .line 295
    const-string p0, "Empty dev arch"

    .line 296
    .line 297
    invoke-static {v10, p0, p1}, Lo4a;->f([BLjava/lang/String;Lp98;)V

    .line 298
    .line 299
    .line 300
    :goto_c
    move-object v1, v8

    .line 301
    goto :goto_e

    .line 302
    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_16

    .line 307
    .line 308
    const-string p0, "x86"

    .line 309
    .line 310
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_f

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    const-string p0, "x86_64"

    .line 318
    .line 319
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_10

    .line 324
    .line 325
    move-object v1, v3

    .line 326
    goto :goto_e

    .line 327
    :cond_10
    const-string p0, "arm64-v8a"

    .line 328
    .line 329
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_11

    .line 334
    .line 335
    move-object v1, v4

    .line 336
    goto :goto_e

    .line 337
    :cond_11
    const-string p0, "armeabi-v7a"

    .line 338
    .line 339
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_12
    const-string p0, "riscv64"

    .line 353
    .line 354
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_13

    .line 359
    .line 360
    move-object v1, v5

    .line 361
    goto :goto_e

    .line 362
    :cond_13
    invoke-static {v10, v7, p1}, Lo4a;->f([BLjava/lang/String;Lp98;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_14
    :goto_d
    move-object v1, v2

    .line 367
    goto :goto_e

    .line 368
    :cond_15
    move-object v1, p0

    .line 369
    :cond_16
    :goto_e
    if-eqz p1, :cond_17

    .line 370
    .line 371
    const/16 p0, 0x139a

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, p0, v0}, Lp98;->d(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    return-object v1
.end method

.method public static final f([BLjava/lang/String;Lp98;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "os.arch:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "os.arch"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 26
    .line 27
    const-string v3, "SUPPORTED_ABIS"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v3, "supported_abis:"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    const-string v2, "CPU_ABI:"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ";CPU_ABI2:"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const-string v2, "ELF:"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string p0, "dbg:"

    .line 100
    .line 101
    invoke-static {v0, p0, p1, v1}, Lsp0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 p0, 0xfa7

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p0, p1}, Lp98;->d(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
