.class public final Loe5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Loe5;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Process;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loe5;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loe5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loe5;->z:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    if-ge p1, v0, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Loe5;->x:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Loe5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Process;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lwo4;->t(Ljava/lang/Process;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Loe5;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loe5;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Loe5;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnc0;)Ljava/net/HttpURLConnection;
    .locals 9

    .line 1
    new-instance v0, Ls08;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ls08;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Loe5;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Loe5;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Loe5;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lsl8;

    .line 14
    .line 15
    invoke-interface {p1}, Lsl8;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loe5;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnc0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lg17;->B:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Lkda;->C:Lkda;

    .line 34
    .line 35
    iget-object v0, v0, Lkda;->q:Lvr4;

    .line 36
    .line 37
    sget-object v0, Ljj6;->j0:Lbj6;

    .line 38
    .line 39
    sget-object v2, Lmb6;->e:Lmb6;

    .line 40
    .line 41
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Ljava/net/URL;

    .line 54
    .line 55
    iget-object p1, p1, Lnc0;->x:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    move v3, p1

    .line 62
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-gt v3, v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 77
    .line 78
    .line 79
    instance-of v6, v4, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    new-instance v6, Lmq9;

    .line 86
    .line 87
    invoke-direct {v6}, Lmq9;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Lmq9;->a(Ljava/net/HttpURLConnection;[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6, v4, v7}, Lmq9;->b(Ljava/net/HttpURLConnection;I)V

    .line 101
    .line 102
    .line 103
    div-int/lit8 v7, v7, 0x64

    .line 104
    .line 105
    if-ne v7, v1, :cond_4

    .line 106
    .line 107
    const-string v6, "Location"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    new-instance v7, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v7, v2, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const-string v8, "http"

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_1

    .line 133
    .line 134
    const-string v8, "https"

    .line 135
    .line 136
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const-string p0, "Unsupported scheme: "

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_1
    :goto_1
    const-string v2, "Redirecting to "

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v5, Llm7;->b:I

    .line 160
    .line 161
    invoke-static {v2}, Llm7;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    move-object v2, v7

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string p0, "Protocol is null"

    .line 170
    .line 171
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_3
    const-string p0, "Missing Location header in redirect"

    .line 176
    .line 177
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_4
    iput-object v4, p0, Loe5;->z:Ljava/lang/Object;

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_5
    const-string p0, "Invalid protocol."

    .line 185
    .line 186
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_6
    const-string p0, "Too many redirects (20)"

    .line 191
    .line 192
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v5
.end method
