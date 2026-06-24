.class public final Lof5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lof5;->s:I

    packed-switch p1, :pswitch_data_0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance p1, Ljava/util/UUID;

    const-wide v0, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v2, -0x5c37d8232ae2de13L

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x1077efecc0b24d02L

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v4, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v2, Ljava/util/UUID;

    const-wide v3, -0x65fb0f8667bfbd7aL

    const-wide v5, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    filled-new-array {p1, v0, v1, v2}, [Ljava/util/UUID;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 209
    aget-object v1, p1, v0

    .line 210
    invoke-static {v1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    new-instance p1, Landroid/media/MediaDrm;

    invoke-direct {p1, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object p1, p0, Lof5;->x:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    :goto_1
    iget-object p0, p0, Lof5;->x:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    if-eqz p0, :cond_2

    return-void

    .line 213
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    .line 214
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lof5;->x:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lof5;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    iput-object p1, p0, Lof5;->x:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p0, 0x3a98

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x7530

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    .line 32
    new-array p0, v0, [Ljava/io/InputStream;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, p0, v1

    .line 36
    .line 37
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    new-array v4, v4, [B

    .line 53
    .line 54
    fill-array-data v4, :array_0

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    new-array v6, v6, [B

    .line 70
    .line 71
    fill-array-data v6, :array_1

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aget-object p0, p0, v1

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, v4, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p2, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "TLS"

    .line 132
    .line 133
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v4, Lpf5;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aget-object v3, v3, v1

    .line 148
    .line 149
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    aget-object p2, p2, v1

    .line 156
    .line 157
    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    .line 158
    .line 159
    invoke-direct {v4, v3, p2}, Lpf5;-><init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509TrustManager;)V

    .line 160
    .line 161
    .line 162
    new-array p2, v0, [Ljavax/net/ssl/TrustManager;

    .line 163
    .line 164
    aput-object v4, p2, v1

    .line 165
    .line 166
    new-instance v0, Ljava/security/SecureRandom;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p0, p2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lmh5;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p0, p2}, Lmh5;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :array_0
    .array-data 1
        0x58t
        0x2et
        0x35t
        0x30t
        0x39t
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    nop

    .line 207
    :array_1
    .array-data 1
        0x63t
        0x61t
        0x25t
        0x64t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lof5;->s:I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lof5;->x:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/net/HttpURLConnection;)Lq80;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v1, Lq80;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lof5;->i(Ljava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lq80;-><init>(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_5
    new-instance v0, Lq80;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v1}, Lof5;->i(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, p0, v2}, Lq80;-><init>(I[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_4
    move-exception v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_3
    throw p0
.end method

.method public static i(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    throw p0
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Lq80;
    .locals 1

    .line 1
    iget-object p0, p0, Lof5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    const-string v0, "POST"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Content-Length"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 30
    .line 31
    .line 32
    array-length p1, p2

    .line 33
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lof5;->d(Ljava/net/HttpURLConnection;)Lq80;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lof5;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lof5;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/zip/Inflater;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lof5;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    iget-object p0, p0, Lof5;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/media/MediaDrm;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lof5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    const-string v0, "deviceUniqueId"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    aget-byte v3, p0, v2

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "%02x"

    .line 53
    .line 54
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :array_0
    .array-data 1
        0x53t
        0x48t
        0x41t
        0x2dt
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lof5;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lof5;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lof5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lof5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method
