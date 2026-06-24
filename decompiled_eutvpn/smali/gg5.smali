.class public final Lgg5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgg5;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgg5;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x30t
        0x32t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgg5;->c(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lgg5;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-lez v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/net/NetworkInterface;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-object v3, v4

    .line 38
    :goto_0
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v7, v3

    .line 47
    move v8, v1

    .line 48
    :goto_1
    if-ge v8, v7, :cond_0

    .line 49
    .line 50
    aget-byte v9, v3, v8

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "%02X:"

    .line 61
    .line 62
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v5

    .line 77
    invoke-virtual {v6, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    invoke-static {v0}, Lgg5;->e(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lgg5;->d(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/net/Inet6Address;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/net/Inet6Address;->getAddress()[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    array-length v6, v3

    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    if-ne v6, v7, :cond_3

    .line 128
    .line 129
    aget-byte v6, v3, v1

    .line 130
    .line 131
    const/4 v7, -0x2

    .line 132
    if-ne v6, v7, :cond_3

    .line 133
    .line 134
    aget-byte v6, v3, v5

    .line 135
    .line 136
    const/16 v8, -0x80

    .line 137
    .line 138
    if-ne v6, v8, :cond_3

    .line 139
    .line 140
    const/16 v6, 0xb

    .line 141
    .line 142
    aget-byte v6, v3, v6

    .line 143
    .line 144
    const/4 v8, -0x1

    .line 145
    if-ne v6, v8, :cond_3

    .line 146
    .line 147
    const/16 v6, 0xc

    .line 148
    .line 149
    aget-byte v6, v3, v6

    .line 150
    .line 151
    if-ne v6, v7, :cond_3

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    aget-byte v6, v3, v6

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    xor-int/2addr v6, v7

    .line 159
    int-to-byte v6, v6

    .line 160
    and-int/lit8 v8, v6, 0x2

    .line 161
    .line 162
    if-eq v8, v7, :cond_3

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/16 v6, 0x9

    .line 169
    .line 170
    aget-byte v6, v3, v6

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    aget-byte v6, v3, v6

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/16 v6, 0xd

    .line 185
    .line 186
    aget-byte v6, v3, v6

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/16 v6, 0xe

    .line 193
    .line 194
    aget-byte v6, v3, v6

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const/16 v6, 0xf

    .line 201
    .line 202
    aget-byte v3, v3, v6

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v6, "%02X:%02X:%02X:%02X:%02X:%02X"

    .line 213
    .line 214
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-object v3, v4

    .line 220
    :goto_2
    if-eqz v3, :cond_2

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_4
    return-object v2

    .line 224
    nop

    .line 225
    :array_0
    .array-data 1
        0x77t
        0x6ct
        0x61t
        0x6et
        0x30t
    .end array-data
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lgg5;->c(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lgg5;->e(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lgg5;->g(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lgg5;->f(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/net/InetAddress;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/net/Inet6Address;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/net/Inet6Address;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/net/InetAddress;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static f(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/net/InetAddress;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/net/Inet4Address;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/net/Inet4Address;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static g(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lgg5;->d(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/net/Inet6Address;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/net/Inet6Address;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/net/InetAddress;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gez v0, :cond_6

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method
