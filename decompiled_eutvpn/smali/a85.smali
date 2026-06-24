.class public abstract La85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfs3;

.field public static final b:Lfs3;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfs3;

    .line 2
    .line 3
    const-string v1, "3\\.\\d+\\.\\d+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La85;->a:Lfs3;

    .line 9
    .line 10
    new-instance v0, Lfs3;

    .line 11
    .line 12
    const-string v1, "\\d+\\.\\d+\\.\\d+"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La85;->b:Lfs3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lc9a;->a(Landroid/content/pm/PackageInfo;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Ldw3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, p0, Ldw3;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "TLSv1.2"

    .line 2
    .line 3
    const-string v1, "TLSv1.3"

    .line 4
    .line 5
    const-string v2, "TLS"

    .line 6
    .line 7
    const-string v3, "TLSv1.0"

    .line 8
    .line 9
    sget-object v4, La85;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, La85;->c()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, La85;->f(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, La85;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    invoke-static {v1, v4}, Llt;->o(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-ltz v6, :cond_4

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v6, v8

    .line 60
    :goto_0
    if-eqz v6, :cond_5

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_5
    invoke-static {v0, v4}, Llt;->o(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move v7, v8

    .line 71
    :goto_1
    if-eqz v7, :cond_7

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    array-length v0, v4

    .line 75
    :goto_2
    if-ge v8, v0, :cond_9

    .line 76
    .line 77
    aget-object v1, v4, v8

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    move-object v0, v5

    .line 96
    :goto_3
    if-nez v0, :cond_a

    .line 97
    .line 98
    :goto_4
    move-object v0, v3

    .line 99
    goto :goto_7

    .line 100
    :goto_5
    new-instance v1, Ldw3;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    move-object v0, v1

    .line 106
    :cond_a
    :goto_7
    nop

    .line 107
    instance-of v1, v0, Ldw3;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    move-object v3, v0

    .line 113
    :goto_8
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    sput-object v3, La85;->e:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    invoke-static {p0}, La85;->g(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    :cond_c
    return-object v3
.end method

.method public static c()Landroid/content/Context;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentApplication"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v2, Ldw3;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_1
    nop

    .line 36
    instance-of v2, v1, Ldw3;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_2
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "v1.0.0"

    .line 2
    .line 3
    sget-object v1, La85;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, La85;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, La85;->f(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La85;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    :try_start_0
    invoke-static {}, Llibv2ray/Libv2ray;->checkVersionX()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    move-object v1, v2

    .line 41
    :cond_4
    if-nez v1, :cond_6

    .line 42
    .line 43
    :cond_5
    move-object v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_6
    const-string v3, "Xray-core "

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v3, v5, v5, v4}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, -0x1

    .line 58
    if-eq v3, v5, :cond_7

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    :cond_7
    if-eqz v2, :cond_8

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0xa

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    sget-object v2, La85;->b:Lfs3;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lfs3;->b(Lfs3;Ljava/lang/String;)Lms2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Lms2;->a:Ljava/util/regex/Matcher;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    new-instance v2, Ldw3;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    instance-of v1, v2, Ldw3;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    move-object v0, v2

    .line 113
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    sput-object v0, La85;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p0}, La85;->g(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, La85;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "payload_configuration"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_2
    :try_start_1
    const-string v1, "Sec-WebSocket-Version:\\s*([^\\s\\[\\r\\n]+)"

    .line 23
    .line 24
    const/16 v2, 0x42

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2, p0}, Lqea;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lms2;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const-string v1, "v"

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p0}, Lms2;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lls2;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p0, v3}, Lls2;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-string v3, "[crlf]"

    .line 65
    .line 66
    invoke-static {p0, v3, v0, v2}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lgr8;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    new-instance v0, Ldw3;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p0, v0

    .line 101
    :goto_1
    nop

    .line 102
    instance-of v0, p0, Ldw3;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string p0, "v1"

    .line 107
    .line 108
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vpn_core_cached_version_code"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {p0}, La85;->a(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long p0, v4, v6

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    cmp-long p0, v6, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "vpn_core_cached_openvpn_version"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sput-object p0, La85;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const-string p0, "vpn_core_cached_v2ray_version"

    .line 38
    .line 39
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sput-object p0, La85;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    const-string p0, "vpn_core_cached_ssl_version"

    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sput-object p0, La85;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "vpn_core_cached_version_code"

    .line 10
    .line 11
    invoke-static {p0}, La85;->a(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "vpn_core_cached_openvpn_version"

    .line 20
    .line 21
    sget-object v2, La85;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "vpn_core_cached_v2ray_version"

    .line 28
    .line 29
    sget-object v2, La85;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "vpn_core_cached_ssl_version"

    .line 36
    .line 37
    sget-object v2, La85;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-void
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    const/high16 v0, 0x10000

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v0, v6, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v3, La85;->a:Lfs3;

    .line 59
    .line 60
    invoke-static {v3, p0}, Lfs3;->b(Lfs3;Ljava/lang/String;)Lms2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object p0, v3, Lms2;->a:Ljava/util/regex/Matcher;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    if-le v3, v4, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, Ljj4;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    goto :goto_3

    .line 101
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_6
    invoke-static {v2, p0}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :goto_2
    new-instance v0, Ldw3;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v1, v0

    .line 116
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    :goto_5
    return-object v1
.end method
