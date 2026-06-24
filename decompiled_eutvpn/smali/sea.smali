.class public abstract Lsea;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v1, "null"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Leea;->i(II)Lm62;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lk62;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    move-object v2, p0

    .line 49
    check-cast v2, Ll62;

    .line 50
    .line 51
    iget-boolean v2, v2, Ll62;->y:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Ll62;

    .line 57
    .line 58
    invoke-virtual {v2}, Ll62;->nextInt()I

    .line 59
    .line 60
    .line 61
    const-string v2, "0"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-le v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_3
    :goto_1
    const-string v1, "^eut(-settings|-payload)?://"

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, ":"

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-static {p1, v1, v2}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v1, v3, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [Ljava/lang/String;

    .line 120
    .line 121
    array-length v1, p1

    .line 122
    const/4 v2, 0x2

    .line 123
    if-ge v1, v2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    aget-object v4, p1, v4

    .line 130
    .line 131
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 139
    .line 140
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v5, "AES"

    .line 153
    .line 154
    invoke-direct {v4, p0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "AES/CBC/PKCS5PADDING"

    .line 158
    .line 159
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 164
    .line 165
    .line 166
    aget-object p1, p1, v3

    .line 167
    .line 168
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lsd0;->a:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v0, "null"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Leea;->i(II)Lm62;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lk62;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v2, p0

    .line 47
    check-cast v2, Ll62;

    .line 48
    .line 49
    iget-boolean v2, v2, Ll62;->y:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Ll62;

    .line 55
    .line 56
    invoke-virtual {v2}, Ll62;->nextInt()I

    .line 57
    .line 58
    .line 59
    const-string v2, "0"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_3
    :goto_1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 81
    .line 82
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v4, "AES"

    .line 107
    .line 108
    invoke-direct {v3, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "AES/CBC/PKCS5PADDING"

    .line 112
    .line 113
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {p0, v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lsd0;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ":"

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p0

    .line 170
    :catch_0
    :cond_4
    :goto_2
    const-string p0, ""

    .line 171
    .line 172
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Leea;->i(II)Lm62;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lk62;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    check-cast v2, Ll62;

    .line 30
    .line 31
    iget-boolean v2, v2, Ll62;->y:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Ll62;

    .line 37
    .line 38
    invoke-virtual {v2}, Ll62;->nextInt()I

    .line 39
    .line 40
    .line 41
    const-string v2, "0"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    :goto_1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 63
    .line 64
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v4, "AES"

    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "AES/CBC/PKCS5PADDING"

    .line 94
    .line 95
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {p0, v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catch_0
    const-string p0, ""

    .line 119
    .line 120
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lc91;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lc91;->b:Lo08;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lc91;->c(Landroid/content/Context;Lb91;Ljava/lang/String;)Lc91;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public abstract d()Lg92;
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsea;->d()Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
