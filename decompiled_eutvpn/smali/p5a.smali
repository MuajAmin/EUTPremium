.class public abstract Lp5a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Loy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Loy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp5a;->a:Loy7;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "phone"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const-string v0, "No Connection"

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string p0, "Wi-Fi"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string p0, "Mobile Data"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "phone"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 12

    .line 1
    const-string v0, "/system/bin/ping -c 3 -W 1 "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-wide v6, v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 40
    .line 41
    new-instance v6, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const-string v6, "min/avg/max"

    .line 60
    .line 61
    invoke-static {v4, v6, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const-string v6, "="

    .line 68
    .line 69
    filled-new-array {v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-static {v4, v6, v7}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    const/4 v8, 0x2

    .line 83
    if-ge v6, v8, :cond_3

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v6, 0x1

    .line 90
    :try_start_5
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v9, "/"

    .line 105
    .line 106
    filled-new-array {v9}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v4, v9, v7}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-lt v7, v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7}, Let2;->l(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 135
    .line 136
    .line 137
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    move-object v4, v5

    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-object v4, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_1

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    move-object v0, v4

    .line 154
    goto :goto_1

    .line 155
    :catch_3
    move-object v0, v4

    .line 156
    goto :goto_2

    .line 157
    :goto_1
    if-eqz v4, :cond_5

    .line 158
    .line 159
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 160
    .line 161
    .line 162
    :catch_4
    :cond_5
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 165
    .line 166
    .line 167
    :cond_6
    throw p0

    .line 168
    :catch_5
    :goto_2
    if-eqz v4, :cond_7

    .line 169
    .line 170
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 171
    .line 172
    .line 173
    :catch_6
    :cond_7
    if-eqz v0, :cond_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_3
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    cmp-long v0, v6, v4

    .line 180
    .line 181
    if-ltz v0, :cond_8

    .line 182
    .line 183
    return-wide v6

    .line 184
    :cond_8
    if-eqz p0, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const-string v0, "["

    .line 194
    .line 195
    const-string v6, ""

    .line 196
    .line 197
    invoke-static {p0, v0, v6, v1}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v0, "]"

    .line 202
    .line 203
    invoke-static {p0, v0, v6, v1}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v8, 0x1

    .line 212
    .line 213
    :try_start_a
    new-instance v0, Ljava/net/Socket;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 216
    .line 217
    .line 218
    :try_start_b
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 219
    .line 220
    const/16 v11, 0x1bb

    .line 221
    .line 222
    invoke-direct {v10, p0, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const/16 p0, 0x5dc

    .line 226
    .line 227
    invoke-virtual {v0, v10, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 234
    sub-long/2addr v10, v6

    .line 235
    cmp-long p0, v10, v4

    .line 236
    .line 237
    if-lez p0, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    move-wide v10, v8

    .line 241
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 242
    .line 243
    .line 244
    move-wide v2, v10

    .line 245
    goto :goto_6

    .line 246
    :catch_7
    move-exception p0

    .line 247
    goto :goto_5

    .line 248
    :catchall_3
    move-exception p0

    .line 249
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 250
    :catchall_4
    move-exception v10

    .line 251
    :try_start_e
    invoke-static {v0, p0}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 255
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_d

    .line 260
    .line 261
    const-string v0, "refused"

    .line 262
    .line 263
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    const-string v0, "reset"

    .line 270
    .line 271
    invoke-static {p0, v0, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_d

    .line 276
    .line 277
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    sub-long v2, v0, v6

    .line 282
    .line 283
    cmp-long p0, v2, v4

    .line 284
    .line 285
    if-lez p0, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move-wide v2, v8

    .line 289
    :cond_d
    :goto_6
    return-wide v2
.end method

.method public static final e()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "N/A"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

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
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/net/InetAddress;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Ljava/net/Inet4Address;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v1

    .line 61
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lfs3;

    .line 25
    .line 26
    const-string v2, "\\."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p0, v2}, Lfs3;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "-[a-z0-9]+-uc$"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "-\\d+$"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object p0

    .line 93
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    return v0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lp5a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lp5a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
