.class public final Lfd0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lapp/core/hotspot/Channel;

.field public c:Lapp/core/hotspot/Channel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfd0;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd0;->b:Lapp/core/hotspot/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lapp/core/hotspot/Channel;->c:Ljava/nio/channels/SelectionKey;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lapp/core/hotspot/Channel;->b:Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_1
    iget-object p0, p0, Lfd0;->c:Lapp/core/hotspot/Channel;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lapp/core/hotspot/Channel;->c:Ljava/nio/channels/SelectionKey;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lapp/core/hotspot/Channel;->b:Ljava/nio/channels/SocketChannel;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_3
    return-void
.end method

.method public final b(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd0;->c:Lapp/core/hotspot/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lapp/core/hotspot/Channel;->b:Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lfd0;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfd0;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    invoke-virtual {p0}, Lfd0;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    invoke-virtual {p0}, Lfd0;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfd0;->b:Lapp/core/hotspot/Channel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lapp/core/hotspot/Channel;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, v0, Lapp/core/hotspot/Channel;->j:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "CONNECT"

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const-string v0, "HTTP/1.0 200 Connection Established\r\nProxy-agent: KissProxy\r\n\r\n"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfd0;->c:Lapp/core/hotspot/Channel;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Luc0;->y:Luc0;

    .line 34
    .line 35
    iput-object v1, v0, Lapp/core/hotspot/Channel;->e:Luc0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lsd0;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfd0;->b:Lapp/core/hotspot/Channel;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lapp/core/hotspot/Channel;->g(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lapp/core/hotspot/Channel;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "/"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    const/16 v7, 0x2f

    .line 89
    .line 90
    invoke-static {v4, v7, v5, v6}, Ljj4;->q(Ljava/lang/CharSequence;CII)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lapp/core/hotspot/Channel;->n:Lpq9;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lpq9;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\r\n"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, ": "

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lfd0;->c:Lapp/core/hotspot/Channel;

    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lsd0;->a:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lapp/core/hotspot/Channel;->g(Ljava/nio/ByteBuffer;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Ljava/nio/channels/SelectionKey;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfd0;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lapp/core/hotspot/Channel;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lapp/core/hotspot/Channel;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lapp/core/hotspot/Channel;->m:Lfd0;

    .line 56
    .line 57
    iput-object p1, v0, Lapp/core/hotspot/Channel;->b:Ljava/nio/channels/SocketChannel;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lfd0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lsn3;->k:Lsn3;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-class v3, Lsn3;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    sget-object v4, Lsn3;->k:Lsn3;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    new-instance v4, Lsn3;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Lsn3;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lsn3;->k:Lsn3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 90
    move-object v3, v4

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v3

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_2
    iget-object v2, v3, Lsn3;->g:Ljava/nio/channels/Selector;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lapp/core/hotspot/Channel;->c:Ljava/nio/channels/SelectionKey;

    .line 101
    .line 102
    iput-object v0, p0, Lfd0;->b:Lapp/core/hotspot/Channel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lfd0;->b(Ljava/nio/channels/SelectionKey;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v0, p0, Lfd0;->b:Lapp/core/hotspot/Channel;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v0, Lapp/core/hotspot/Channel;->c:Ljava/nio/channels/SelectionKey;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lfd0;->b:Lapp/core/hotspot/Channel;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lapp/core/hotspot/Channel;->d()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, Lfd0;->c:Lapp/core/hotspot/Channel;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lapp/core/hotspot/Channel;->c:Ljava/nio/channels/SelectionKey;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lfd0;->c:Lapp/core/hotspot/Channel;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lapp/core/hotspot/Channel;->d()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object p0, p0, Lfd0;->b:Lapp/core/hotspot/Channel;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lapp/core/hotspot/Channel;->f()V

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Lapp/core/hotspot/Channel;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lapp/core/hotspot/Channel;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfd0;->c:Lapp/core/hotspot/Channel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/core/hotspot/Channel;->b()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lfd0;->c:Lapp/core/hotspot/Channel;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lapp/core/hotspot/Channel;->g(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfd0;->b:Lapp/core/hotspot/Channel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lapp/core/hotspot/Channel;->b()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lfd0;->b:Lapp/core/hotspot/Channel;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lapp/core/hotspot/Channel;->g(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
