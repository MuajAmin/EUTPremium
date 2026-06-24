.class public final Lb95;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final p:Lqy3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public volatile k:Ljava/net/ServerSocket;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqy3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb95;->p:Lqy3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb95;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lb95;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lb95;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb95;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p6}, Lb95;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb95;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p7}, Lb95;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb95;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3}, Lb95;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lb95;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p1, "/ws-ovpn"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "/"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Lb95;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p5}, Lgr8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lb95;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lgr8;->d(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lb95;->i:Z

    .line 69
    .line 70
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getLocalWsPort()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lb95;->j:I

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lb95;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lb95;->m:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lb95;->n:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lb95;->o:Ljava/util/Set;

    .line 115
    .line 116
    return-void
.end method

.method public static c(Ljava/net/Socket;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 2
    .line 3
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lsx4;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 5

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
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p0}, Lb95;->i(Ljava/net/Socket;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lb95;->i(Ljava/net/Socket;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lsx4;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {p0}, Lb95;->i(Ljava/net/Socket;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lb95;->i(Ljava/net/Socket;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lb95;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lb95;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "[host]"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "[sni]"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "[host_port]"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const-string p0, ""

    .line 39
    .line 40
    return-object p0
.end method

.method public static f(Ljava/lang/Exception;)Ljava/lang/String;
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

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    const-string v0, "pool="

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsx4;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static i(Ljava/net/Socket;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lb95;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v3, "none"

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lb95;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "->"

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object p0

    .line 85
    :catch_0
    const-string p0, "unknown"

    .line 86
    .line 87
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
    iget-object p0, p0, Lb95;->o:Ljava/util/Set;

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

.method public final b()Ljava/net/Socket;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    iget-object v2, v0, Lb95;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x2710

    .line 8
    .line 9
    iget v4, v0, Lb95;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Lb95;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-boolean v9, v0, Lb95;->i:Z

    .line 17
    .line 18
    if-eqz v9, :cond_8

    .line 19
    .line 20
    new-instance v10, Ljava/net/Socket;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/net/Socket;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v6}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v10}, Lb95;->c(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    invoke-direct {v11, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v11, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "TLS"

    .line 40
    .line 41
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v11, v8, [Ljavax/net/ssl/TrustManager;

    .line 46
    .line 47
    sget-object v12, Lb95;->p:Lqy3;

    .line 48
    .line 49
    aput-object v12, v11, v7

    .line 50
    .line 51
    new-instance v12, Ljava/security/SecureRandom;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6, v11, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v10, v5, v4, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 71
    .line 72
    invoke-static {v2}, Lb95;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-lez v11, :cond_4

    .line 81
    .line 82
    const-string v11, "["

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    const-string v12, "]:"

    .line 91
    .line 92
    invoke-static {v10, v12, v7}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v12, 0x6

    .line 100
    invoke-static {v10, v1, v7, v7, v12}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-static {v10, v1, v12}, Ljj4;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eq v13, v14, :cond_1

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v10, v1, v12}, Ljj4;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-lez v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    sub-int/2addr v12, v8

    .line 128
    if-ne v11, v12, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    add-int/2addr v11, v8

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    move v13, v7

    .line 141
    :goto_0
    if-ge v13, v12, :cond_4

    .line 142
    .line 143
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    :goto_1
    const-string v10, ""

    .line 158
    .line 159
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-lez v12, :cond_6

    .line 168
    .line 169
    new-instance v12, Ljavax/net/ssl/SNIHostName;

    .line 170
    .line 171
    invoke-direct {v12, v10}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v11, v10}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v12, 0x1d

    .line 184
    .line 185
    if-lt v10, v12, :cond_7

    .line 186
    .line 187
    new-array v10, v8, [Ljava/lang/String;

    .line 188
    .line 189
    const-string v12, "http/1.1"

    .line 190
    .line 191
    aput-object v12, v10, v7

    .line 192
    .line 193
    invoke-static {v11, v10}, Lyi4;->u(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v3, v11}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance v10, Ljava/net/Socket;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/net/Socket;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v6}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lb95;->c(Ljava/net/Socket;)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 215
    .line 216
    invoke-direct {v11, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v11, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 220
    .line 221
    .line 222
    move-object v3, v10

    .line 223
    :goto_3
    invoke-virtual {v3, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v8}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-object v12, v0, Lb95;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v12}, Lb95;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_9

    .line 251
    .line 252
    const-string v12, "GET /ws-ovpn HTTP/1.1[crlf]Host: [host][crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec-WebSocket-Key: dGhlIHNhbXBsZSBub25jZQ==[crlf]Sec-WebSocket-Version: 13[crlf][crlf]"

    .line 253
    .line 254
    :cond_9
    iget-object v13, v0, Lb95;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v13}, Lb95;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-lez v15, :cond_a

    .line 265
    .line 266
    :goto_4
    move-object/from16 v16, v14

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-static {v5}, Lb95;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-lez v15, :cond_b

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-static {v2}, Lb95;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    goto :goto_4

    .line 285
    :goto_5
    invoke-static {v2}, Lb95;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lez v14, :cond_c

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    move-object/from16 v17, v16

    .line 299
    .line 300
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    const-string v2, "[crlf]"

    .line 305
    .line 306
    const-string v4, "\r\n"

    .line 307
    .line 308
    invoke-static {v12, v2, v4, v7}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v12, "[CRLF]"

    .line 313
    .line 314
    invoke-static {v2, v12, v4, v7}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v12, "[cr]"

    .line 319
    .line 320
    const-string v14, "\r"

    .line 321
    .line 322
    invoke-static {v2, v12, v14, v7}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v12, "[CR]"

    .line 327
    .line 328
    invoke-static {v2, v12, v14, v7}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v12, "[lf]"

    .line 333
    .line 334
    const-string v14, "\n"

    .line 335
    .line 336
    invoke-static {v2, v12, v14, v7}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v12, "[LF]"

    .line 341
    .line 342
    invoke-static {v2, v12, v14, v7}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v5}, Lb95;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_d

    .line 355
    .line 356
    move-object/from16 v21, v16

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    move-object/from16 v21, v5

    .line 360
    .line 361
    :goto_7
    iget-object v5, v0, Lb95;->e:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-nez v12, :cond_e

    .line 368
    .line 369
    invoke-static {v13}, Lb95;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_e

    .line 378
    .line 379
    move-object/from16 v5, v16

    .line 380
    .line 381
    :cond_e
    move-object/from16 v23, v5

    .line 382
    .line 383
    new-instance v15, Laf3;

    .line 384
    .line 385
    const-string v19, "HTTP/1.1"

    .line 386
    .line 387
    iget-object v5, v0, Lb95;->g:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v22, v21

    .line 390
    .line 391
    move-object/from16 v20, v5

    .line 392
    .line 393
    invoke-direct/range {v15 .. v23}, Laf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v15}, Laba;->a(Ljava/lang/String;Laf3;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v5, "__([^_]+)__"

    .line 401
    .line 402
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string v12, "$1"

    .line 410
    .line 411
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget v5, Lu75;->a:I

    .line 423
    .line 424
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v12, v0, Lb95;->h:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v12, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v13, "mode="

    .line 439
    .line 440
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    sget-object v5, Lsx4;->a:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v2}, Ljava/io/OutputStream;->write([B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :goto_8
    new-array v2, v8, [B

    .line 467
    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    const/4 v13, -0x1

    .line 478
    if-eq v10, v13, :cond_23

    .line 479
    .line 480
    aget-byte v10, v2, v7

    .line 481
    .line 482
    int-to-char v10, v10

    .line 483
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    const/16 v14, 0x8

    .line 491
    .line 492
    const-string v15, "\r\n\r\n"

    .line 493
    .line 494
    move-object/from16 v16, v6

    .line 495
    .line 496
    const/4 v6, 0x4

    .line 497
    if-le v10, v14, :cond_11

    .line 498
    .line 499
    const-string v10, "HTTP/"

    .line 500
    .line 501
    const/4 v14, 0x5

    .line 502
    invoke-virtual {v5, v10, v14}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eq v10, v13, :cond_11

    .line 507
    .line 508
    new-instance v14, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eq v5, v13, :cond_10

    .line 522
    .line 523
    aget-byte v5, v2, v7

    .line 524
    .line 525
    int-to-char v5, v5

    .line 526
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-lt v5, v6, :cond_f

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    sub-int/2addr v5, v6

    .line 540
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5, v15}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_f

    .line 549
    .line 550
    :cond_10
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    goto :goto_a

    .line 555
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-lt v10, v6, :cond_22

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    sub-int/2addr v10, v6

    .line 566
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6, v15}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_22

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_a
    new-instance v5, Lfs3;

    .line 581
    .line 582
    invoke-direct {v5, v4}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v2, v7}, Lfs3;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    sget-object v10, Lgb1;->s:Lgb1;

    .line 594
    .line 595
    if-nez v6, :cond_13

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    :goto_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_13

    .line 610
    .line 611
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    check-cast v14, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    if-nez v14, :cond_12

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_12
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-int/2addr v6, v8

    .line 629
    invoke-static {v5, v6}, Lzg0;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_c

    .line 634
    :cond_13
    move-object v5, v10

    .line 635
    :goto_c
    new-array v6, v7, [Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, [Ljava/lang/String;

    .line 642
    .line 643
    array-length v6, v5

    .line 644
    move v14, v7

    .line 645
    :goto_d
    if-ge v14, v6, :cond_17

    .line 646
    .line 647
    aget-object v15, v5, v14

    .line 648
    .line 649
    move/from16 v17, v8

    .line 650
    .line 651
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    const-string v13, "content-length:"

    .line 664
    .line 665
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-eqz v8, :cond_16

    .line 670
    .line 671
    :try_start_1
    new-instance v5, Lfs3;

    .line 672
    .line 673
    invoke-direct {v5, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v6, 0x2

    .line 677
    invoke-virtual {v5, v15, v6}, Lfs3;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_15

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :goto_e
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_15

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-nez v8, :cond_14

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_14
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    add-int/lit8 v6, v6, 0x1

    .line 719
    .line 720
    invoke-static {v5, v6}, Lzg0;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    goto :goto_f

    .line 725
    :cond_15
    move-object v5, v10

    .line 726
    :goto_f
    new-array v6, v7, [Ljava/lang/String;

    .line 727
    .line 728
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, [Ljava/lang/String;

    .line 733
    .line 734
    aget-object v5, v5, v17

    .line 735
    .line 736
    invoke-static {v5}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 748
    goto :goto_10

    .line 749
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 750
    .line 751
    move/from16 v8, v17

    .line 752
    .line 753
    const/4 v13, -0x1

    .line 754
    goto :goto_d

    .line 755
    :cond_17
    move/from16 v17, v8

    .line 756
    .line 757
    :catch_1
    move v5, v7

    .line 758
    :goto_10
    if-lez v5, :cond_19

    .line 759
    .line 760
    const/16 v6, 0x1000

    .line 761
    .line 762
    new-array v8, v6, [B

    .line 763
    .line 764
    :goto_11
    if-lez v5, :cond_19

    .line 765
    .line 766
    if-le v6, v5, :cond_18

    .line 767
    .line 768
    move v13, v5

    .line 769
    goto :goto_12

    .line 770
    :cond_18
    move v13, v6

    .line 771
    :goto_12
    invoke-virtual {v11, v8, v7, v13}, Ljava/io/InputStream;->read([BII)I

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    const/4 v14, -0x1

    .line 776
    if-eq v13, v14, :cond_19

    .line 777
    .line 778
    sub-int/2addr v5, v13

    .line 779
    goto :goto_11

    .line 780
    :cond_19
    const-string v5, "101"

    .line 781
    .line 782
    invoke-static {v2, v5, v7}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_1a

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1a
    const-string v6, "301"

    .line 790
    .line 791
    invoke-static {v2, v6, v7}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-nez v6, :cond_21

    .line 796
    .line 797
    const-string v6, "302"

    .line 798
    .line 799
    invoke-static {v2, v6, v7}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_21

    .line 804
    .line 805
    const-string v6, "200"

    .line 806
    .line 807
    invoke-static {v2, v6, v7}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_1b

    .line 812
    .line 813
    goto/16 :goto_16

    .line 814
    .line 815
    :cond_1b
    :goto_13
    sget v1, Lu75;->a:I

    .line 816
    .line 817
    new-instance v1, Lfs3;

    .line 818
    .line 819
    invoke-direct {v1, v4}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2, v7}, Lfs3;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_1d

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    :goto_14
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_1d

    .line 845
    .line 846
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_1c

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_1c
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    add-int/lit8 v4, v4, 0x1

    .line 864
    .line 865
    invoke-static {v1, v4}, Lzg0;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    :cond_1d
    new-array v1, v7, [Ljava/lang/String;

    .line 870
    .line 871
    invoke-interface {v10, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, [Ljava/lang/String;

    .line 876
    .line 877
    array-length v4, v1

    .line 878
    const-string v6, "unknown"

    .line 879
    .line 880
    if-nez v4, :cond_1e

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_1e
    aget-object v1, v1, v7

    .line 884
    .line 885
    invoke-static {v1}, Lb95;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-nez v4, :cond_1f

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_1f
    const/16 v4, 0xa

    .line 897
    .line 898
    const/16 v6, 0x20

    .line 899
    .line 900
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    const/16 v4, 0xd

    .line 908
    .line 909
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    :goto_15
    invoke-static {v2, v5, v7}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    const-string v2, ")"

    .line 921
    .line 922
    if-eqz v1, :cond_20

    .line 923
    .line 924
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 937
    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v1, "HTTP/1.1 101 Switching Protocols (tls="

    .line 941
    .line 942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Liq;->b(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-object v3

    .line 959
    :cond_20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    sget-object v1, Lsx4;->a:Ljava/lang/Object;

    .line 972
    .line 973
    const-string v1, " (path="

    .line 974
    .line 975
    const-string v3, ", tls="

    .line 976
    .line 977
    const-string v4, "WebSocket upgrade FAILED: status="

    .line 978
    .line 979
    iget-object v0, v0, Lb95;->g:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v4, v6, v1, v0, v3}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Liq;->b(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string v0, "Handshake failed: status="

    .line 999
    .line 1000
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Las0;->i(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v16

    .line 1008
    :cond_21
    :goto_16
    move-object/from16 v6, v16

    .line 1009
    .line 1010
    move/from16 v8, v17

    .line 1011
    .line 1012
    goto/16 :goto_8

    .line 1013
    .line 1014
    :cond_22
    move-object/from16 v6, v16

    .line 1015
    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :cond_23
    move-object/from16 v16, v6

    .line 1019
    .line 1020
    const-string v0, "Server closed connection"

    .line 1021
    .line 1022
    invoke-static {v0}, Las0;->i(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v16
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb95;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lb95;->k:Ljava/net/ServerSocket;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :goto_0
    iget-object v0, p0, Lb95;->o:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lb95;->a(Ljava/net/Socket;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lb95;->o:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lb95;->m:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-static {v0}, Lb95;->h(Ljava/util/concurrent/ExecutorService;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lb95;->n:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-static {p0}, Lb95;->h(Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
