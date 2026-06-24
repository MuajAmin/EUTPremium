.class public abstract Lpa6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static s:Ljava/lang/ClassLoader;

.field public static x:Ljava/lang/Thread;

.field public static final y:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzj0;

    .line 9
    .line 10
    const v2, -0x65333cef

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpa6;->y:Lzj0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljq4;)Lfl;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq4;->a:Lfl;

    .line 2
    .line 3
    iget-wide v1, p0, Ljq4;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lgr4;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lgr4;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lfl;->d(II)Lfl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Ljq4;I)Lfl;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq4;->a:Lfl;

    .line 2
    .line 3
    iget-object v1, p0, Ljq4;->a:Lfl;

    .line 4
    .line 5
    iget-wide v2, p0, Ljq4;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lgr4;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lgr4;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lfl;->x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Lfl;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lfl;->d(II)Lfl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(Ljq4;I)Lfl;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq4;->a:Lfl;

    .line 2
    .line 3
    iget-wide v1, p0, Ljq4;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lgr4;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lgr4;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lfl;->d(II)Lfl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static declared-synchronized d()Ljava/lang/ClassLoader;
    .locals 13

    .line 1
    const-class v0, Lpa6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpa6;->s:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    const-string v1, "Failed to get thread context classloader "

    .line 9
    .line 10
    sget-object v2, Lpa6;->x:Ljava/lang/Thread;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    const-class v5, Ljava/lang/Void;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :goto_0
    if-ge v9, v6, :cond_2

    .line 49
    .line 50
    aget-object v10, v7, v9

    .line 51
    .line 52
    const-string v11, "dynamiteLoader"

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    move-object v10, v3

    .line 74
    :goto_1
    if-nez v10, :cond_3

    .line 75
    .line 76
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 77
    .line 78
    const-string v6, "dynamiteLoader"

    .line 79
    .line 80
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v6, v2, [Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v8, v2, :cond_5

    .line 93
    .line 94
    aget-object v7, v6, v8

    .line 95
    .line 96
    const-string v9, "GmsDynamite"

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v7, v3

    .line 113
    :goto_3
    if-nez v7, :cond_6

    .line 114
    .line 115
    :try_start_2
    new-instance v2, Lzj5;

    .line 116
    .line 117
    const-string v6, "GmsDynamite"

    .line 118
    .line 119
    invoke-direct {v2, v10, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object v7, v2

    .line 129
    goto :goto_7

    .line 130
    :catch_1
    move-exception v6

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_6

    .line 133
    :goto_4
    move-object v6, v2

    .line 134
    goto :goto_6

    .line 135
    :catch_2
    move-exception v2

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    move-object v6, v2

    .line 138
    move-object v7, v3

    .line 139
    :goto_6
    :try_start_4
    const-string v2, "DynamiteLoaderV2CL"

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/lit8 v8, v8, 0x27

    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    move-object v2, v7

    .line 175
    :goto_8
    :try_start_5
    sput-object v2, Lpa6;->x:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    goto :goto_e

    .line 182
    :goto_9
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    throw v1

    .line 184
    :cond_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :try_start_8
    sget-object v4, Lpa6;->x:Ljava/lang/Thread;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    goto :goto_a

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    goto :goto_c

    .line 194
    :catch_3
    move-exception v4

    .line 195
    :try_start_9
    const-string v5, "DynamiteLoaderV2CL"

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    add-int/lit8 v6, v6, 0x29

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :goto_a
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 230
    :goto_b
    :try_start_a
    sput-object v3, Lpa6;->s:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :goto_c
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 234
    :try_start_c
    throw v1

    .line 235
    :cond_8
    :goto_d
    sget-object v1, Lpa6;->s:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 236
    .line 237
    monitor-exit v0

    .line 238
    return-object v1

    .line 239
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 240
    throw v1
.end method
