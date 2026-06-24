.class public final synthetic Lyf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:J

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic y:J

.field public final synthetic z:Lhq3;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/atomic/AtomicLong;JLhq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyf4;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lyf4;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iput-wide p4, p0, Lyf4;->y:J

    .line 9
    .line 10
    iput-object p6, p0, Lyf4;->z:Lhq3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "https://speed.cloudflare.com/__down?bytes=26214400"

    .line 2
    .line 3
    iget-object v1, p0, Lyf4;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v2, p0, Lyf4;->z:Lhq3;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lyf4;->s:J

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_5

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    const/16 v4, 0x1f40

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x4e20

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "User-Agent"

    .line 42
    .line 43
    const-string v7, "SpeedTestAndroid/1.0"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v7, 0xc8

    .line 56
    .line 57
    if-eq v4, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const v4, 0x8000

    .line 66
    .line 67
    .line 68
    new-array v4, v4, [B

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_2
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, -0x1

    .line 79
    if-eq v8, v9, :cond_4

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-wide v12, p0, Lyf4;->y:J

    .line 91
    .line 92
    sub-long/2addr v10, v12

    .line 93
    const-wide/16 v12, 0x1

    .line 94
    .line 95
    cmp-long v14, v10, v12

    .line 96
    .line 97
    if-gez v14, :cond_3

    .line 98
    .line 99
    move-wide v10, v12

    .line 100
    :cond_3
    long-to-double v8, v8

    .line 101
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 102
    .line 103
    mul-double/2addr v8, v12

    .line 104
    long-to-double v10, v10

    .line 105
    div-double/2addr v8, v10

    .line 106
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v8, v10

    .line 112
    double-to-float v8, v8

    .line 113
    :try_start_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v2, v8}, Lhq3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long v8, v8, v5

    .line 125
    .line 126
    if-ltz v8, :cond_2

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v3, Lo05;->a:Lo05;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    new-instance v4, Ldw3;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :goto_3
    invoke-static {v3}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    return-void
.end method
