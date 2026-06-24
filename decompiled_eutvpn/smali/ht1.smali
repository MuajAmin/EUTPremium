.class public final Lht1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static x:Ljava/lang/String; = "[]"

.field public static y:Ljava/lang/String;


# instance fields
.field public final transient s:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lht1;->s:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "context is marked non-null but is null"

    .line 15
    .line 16
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MD5"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Ldalvik/system/DexFile;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "com.google.android."

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v9, "UTF-8"

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    :try_start_1
    const-string v8, "android."

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v6, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v6}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/2addr v5, v7

    .line 97
    const/16 v6, 0x200

    .line 98
    .line 99
    if-le v5, v6, :cond_0

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v4}, Ldalvik/system/DexFile;->close()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "%032x"

    .line 118
    .line 119
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v2, "sys_"

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 139
    .line 140
    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v1, "deps_"

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance p0, Ljava/math/BigInteger;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p0, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 165
    .line 166
    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "app_"

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p1, "aver_"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p1, "sdk_"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 p1, 0x2e

    .line 211
    .line 212
    const/16 v1, 0x5f

    .line 213
    .line 214
    const-string v2, "5.0.0_58"

    .line 215
    .line 216
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :goto_2
    invoke-virtual {v4}, Ldalvik/system/DexFile;->close()V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 8
    .line 9
    const-string v3, "/system/bin/getprop"

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v3, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "UTF-8"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-string v5, "]"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v6

    .line 72
    :goto_1
    invoke-virtual {v3, v7, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "]: \\["

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aget-object v5, v4, v7

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v8, "ro"

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    aget-object v4, v4, v6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v6, v6, -0x2

    .line 106
    .line 107
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v2

    .line 135
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :goto_4
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 142
    .line 143
    .line 144
    :cond_4
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lht1;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lht1;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lht1;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lht1;->s:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "JSDI"

    .line 26
    .line 27
    const-string v1, "Context is null, cannot build debugInfo"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-string v0, "[]"

    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lht1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lm63;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Lm63;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lm63;->c(Ljava/io/Serializable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lht1;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catch_0
    const-string v0, "JSDI"

    .line 63
    .line 64
    const-string v1, "Cannot build debugInfo"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const-string v0, "[]"

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method

.method public getSysDebug()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lht1;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lht1;->y:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    invoke-static {}, Lht1;->b()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lm63;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lm63;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lm63;->c(Ljava/io/Serializable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lht1;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catch_0
    const-string v0, "JSDI"

    .line 34
    .line 35
    const-string v1, "Cannot build sysDebug"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string v0, "{}"

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCaptchaDebugInfo(contextRef="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lht1;->s:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
