.class public final Lry3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:Lqy3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public volatile e:Ljava/net/ServerSocket;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "TLSv1.3"

    .line 2
    .line 3
    const-string v1, "TLSv1.2"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lry3;->j:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v8, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 12
    .line 13
    const-string v9, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 14
    .line 15
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 16
    .line 17
    const-string v2, "TLS_AES_256_GCM_SHA384"

    .line 18
    .line 19
    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    .line 20
    .line 21
    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 22
    .line 23
    const-string v5, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 24
    .line 25
    const-string v6, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 26
    .line 27
    const-string v7, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lry3;->k:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lqy3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lqy3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lry3;->l:Lqy3;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lry3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lry3;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getLocalSSLPort()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lry3;->d:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lry3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lry3;->g:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lry3;->h:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lry3;->i:Ljava/util/Set;

    .line 55
    .line 56
    return-void
.end method

.method public static c(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lry3;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "message="

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public static d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const-string p0, "none"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lry3;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public final b()Ljavax/net/ssl/SSLSocket;
    .locals 9

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 11
    .line 12
    sget-object v2, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lsx4;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    iget-object v3, p0, Lry3;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p0, Lry3;->b:I

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2710

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 54
    .line 55
    .line 56
    const-string v3, "TLS"

    .line 57
    .line 58
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v4, v2, [Ljavax/net/ssl/TrustManager;

    .line 63
    .line 64
    sget-object v5, Lry3;->l:Lqy3;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    new-instance v5, Ljava/security/SecureRandom;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lry3;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget v4, p0, Lry3;->b:I

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v4, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Llt;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lry3;->j:[Ljava/lang/String;

    .line 111
    .line 112
    move v5, v6

    .line 113
    :goto_2
    const/4 v7, 0x2

    .line 114
    if-ge v5, v7, :cond_2

    .line 115
    .line 116
    aget-object v7, v4, v5

    .line 117
    .line 118
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, [Ljava/lang/String;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Llt;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lry3;->k:[Ljava/lang/String;

    .line 172
    .line 173
    move v5, v6

    .line 174
    :goto_4
    const/16 v7, 0x9

    .line 175
    .line 176
    if-ge v5, v7, :cond_5

    .line 177
    .line 178
    aget-object v7, v4, v5

    .line 179
    .line 180
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    new-array v1, v6, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, p0, Lry3;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    iget-object v3, p0, Lry3;->c:Ljava/lang/String;

    .line 231
    .line 232
    const-string v4, "^[\\d.]+$"

    .line 233
    .line 234
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    const-string v4, ":"

    .line 252
    .line 253
    invoke-static {v3, v4, v6}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    new-instance v3, Ljavax/net/ssl/SNIHostName;

    .line 261
    .line 262
    iget-object p0, p0, Lry3;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v3, p0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v1, p0}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    :goto_6
    sget-object p0, Lgb1;->s:Lgb1;

    .line 276
    .line 277
    invoke-virtual {v1, p0}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLParameters;->setUseCipherSuitesOrder(Z)V

    .line 281
    .line 282
    .line 283
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v2, 0x1d

    .line 286
    .line 287
    if-lt p0, v2, :cond_a

    .line 288
    .line 289
    const-string p0, "http/1.1"

    .line 290
    .line 291
    filled-new-array {p0}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {v1, p0}, Lrs1;->s(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 302
    .line 303
    .line 304
    sget p0, Lu75;->a:I

    .line 305
    .line 306
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lry3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lry3;->e:Ljava/net/ServerSocket;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    iget-object v1, p0, Lry3;->i:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/net/Socket;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lry3;->a(Ljava/net/Socket;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lry3;->i:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lry3;->g:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x12c

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object p0, p0, Lry3;->h:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    :goto_3
    const-string p0, "SSL core stopped"

    .line 86
    .line 87
    const-string v0, "ssl-core"

    .line 88
    .line 89
    invoke-static {p1, p0, v0}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method
