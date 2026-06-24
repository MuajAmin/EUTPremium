.class public final Lwz2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lu62;


# instance fields
.field public final a:Lvp0;

.field public final b:Ljava/io/File;

.field public final c:Lyc0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Le23;

.field public final h:Ljm4;

.field public final i:Ljm4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvp0;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwz2;->a:Lvp0;

    .line 11
    .line 12
    iput-object p2, p0, Lwz2;->b:Ljava/io/File;

    .line 13
    .line 14
    sget-object p1, Lf03;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lh0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {p1, p2, v0, v1}, Lh0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lyc0;

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    sget-object v1, Lw70;->s:Lw70;

    .line 28
    .line 29
    sget-object v2, Leb1;->s:Leb1;

    .line 30
    .line 31
    invoke-direct {p2, p1, v2, v0, v1}, Lyc0;-><init>(Ldp1;Lvp0;ILw70;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lwz2;->c:Lyc0;

    .line 35
    .line 36
    const-string p1, ".lock"

    .line 37
    .line 38
    iput-object p1, p0, Lwz2;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, ".version"

    .line 41
    .line 42
    iput-object p1, p0, Lwz2;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "fcntl failed: EAGAIN"

    .line 45
    .line 46
    iput-object p1, p0, Lwz2;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Le23;

    .line 49
    .line 50
    invoke-direct {p1}, Le23;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwz2;->g:Le23;

    .line 54
    .line 55
    new-instance p1, Ltz2;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, Ltz2;-><init>(Lwz2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljm4;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljm4;-><init>(Lno1;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lwz2;->h:Ljm4;

    .line 67
    .line 68
    new-instance p1, Ltz2;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Ltz2;-><init>(Lwz2;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljm4;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljm4;-><init>(Lno1;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lwz2;->i:Ljm4;

    .line 80
    .line 81
    return-void
.end method

.method public static final f(Lwz2;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {p1, p0}, Las0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Luo0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwz2;->i:Ljm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laa4;

    .line 14
    .line 15
    sget-object p1, Laa4;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v0, p0, Laa4;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lsz2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lsz2;-><init>(Lwz2;Lso0;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwz2;->a:Lvp0;

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(Lhy0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwz2;->i:Ljm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laa4;

    .line 14
    .line 15
    sget-object p1, Laa4;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v0, p0, Laa4;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lsz2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lsz2;-><init>(Lwz2;Lso0;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwz2;->a:Lvp0;

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final c(Lpo1;Luo0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Luz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luz2;

    .line 7
    .line 8
    iget v1, v0, Luz2;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luz2;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luz2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luz2;-><init>(Lwz2;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luz2;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luz2;->E:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfq0;->s:Lfq0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Luz2;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object p1, v0, Luz2;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Luz2;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Le23;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p0, v0, Luz2;->B:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ljava/io/Closeable;

    .line 73
    .line 74
    iget-object p0, v0, Luz2;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Le23;

    .line 77
    .line 78
    iget-object v1, v0, Luz2;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lpo1;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    move-object v0, p0

    .line 88
    :goto_1
    move-object p0, v5

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Luz2;->B:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Le23;

    .line 94
    .line 95
    iget-object p1, v0, Luz2;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lpo1;

    .line 98
    .line 99
    iget-object v1, v0, Luz2;->z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lwz2;

    .line 102
    .line 103
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p0

    .line 107
    move-object p0, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Luz2;->z:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Luz2;->A:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Lwz2;->g:Le23;

    .line 117
    .line 118
    iput-object p2, v0, Luz2;->B:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Luz2;->E:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v6, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_2
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 130
    .line 131
    iget-object p0, p0, Lwz2;->h:Ljm4;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 140
    .line 141
    .line 142
    :try_start_3
    iput-object p1, v0, Luz2;->z:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Luz2;->A:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v0, Luz2;->B:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Luz2;->E:I

    .line 149
    .line 150
    invoke-static {v1, v0}, Lu91;->d(Ljava/io/FileOutputStream;Luo0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 154
    if-ne p0, v6, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, p2

    .line 158
    move-object p2, p0

    .line 159
    move-object p0, v7

    .line 160
    move-object v7, v1

    .line 161
    move-object v1, p1

    .line 162
    move-object p1, v7

    .line 163
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    :try_start_5
    iput-object p0, v0, Luz2;->z:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Luz2;->A:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Luz2;->B:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v0, Luz2;->E:I

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    if-ne v0, v6, :cond_7

    .line 178
    .line 179
    :goto_4
    return-object v6

    .line 180
    :cond_7
    move-object v7, v0

    .line 181
    move-object v0, p0

    .line 182
    move-object p0, p2

    .line 183
    move-object p2, v7

    .line 184
    :goto_5
    if-eqz p0, :cond_8

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    move-object p2, v0

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v5}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :catchall_3
    move-exception p0

    .line 201
    move-object p2, v0

    .line 202
    goto :goto_9

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    move-object v7, v0

    .line 205
    move-object v0, p0

    .line 206
    move-object p0, p2

    .line 207
    move-object p2, v7

    .line 208
    goto :goto_7

    .line 209
    :catchall_5
    move-exception p0

    .line 210
    move-object v0, p2

    .line 211
    move-object p1, v1

    .line 212
    move-object p2, p0

    .line 213
    goto :goto_1

    .line 214
    :goto_7
    if-eqz p0, :cond_9

    .line 215
    .line 216
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 220
    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 221
    :catchall_6
    move-exception v0

    .line 222
    :try_start_a
    invoke-static {p1, p0}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 226
    :catchall_7
    move-exception p0

    .line 227
    :goto_9
    invoke-virtual {p2, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public final d(Ldp1;Luo0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lvz2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lvz2;

    .line 13
    .line 14
    iget v4, v3, Lvz2;->F:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvz2;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvz2;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lvz2;-><init>(Lwz2;Luo0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lvz2;->D:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lvz2;->F:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v3, Lvz2;->C:Z

    .line 45
    .line 46
    iget-object v2, v3, Lvz2;->B:Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    iget-object v4, v3, Lvz2;->A:Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v3, v3, Lvz2;->z:Le23;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-boolean v1, v3, Lvz2;->C:Z

    .line 67
    .line 68
    iget-object v2, v3, Lvz2;->z:Le23;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lwz2;->g:Le23;

    .line 81
    .line 82
    invoke-virtual {v4}, Le23;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, Lfq0;->s:Lfq0;

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v4, v3, Lvz2;->z:Le23;

    .line 93
    .line 94
    iput-boolean v8, v3, Lvz2;->C:Z

    .line 95
    .line 96
    iput v6, v3, Lvz2;->F:I

    .line 97
    .line 98
    invoke-interface {v2, v0, v3}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-ne v0, v9, :cond_4

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    move-object v2, v4

    .line 107
    move v1, v8

    .line 108
    :goto_1
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Le23;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v0

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v2, v4

    .line 116
    move v1, v8

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 120
    .line 121
    iget-object v0, v1, Lwz2;->h:Ljm4;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-wide v14, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    move-object v1, v0

    .line 150
    goto :goto_4

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object v3, v4

    .line 153
    move-object v2, v7

    .line 154
    :goto_2
    move v1, v8

    .line 155
    move-object v4, v10

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    iget-object v1, v1, Lwz2;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v6, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    const-string v11, "Resource deadlock would occur"

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    if-ne v1, v6, :cond_c

    .line 190
    .line 191
    :goto_3
    move-object v1, v7

    .line 192
    :goto_4
    if-eqz v1, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v6, 0x0

    .line 196
    :goto_5
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v4, v3, Lvz2;->z:Le23;

    .line 201
    .line 202
    iput-object v10, v3, Lvz2;->A:Ljava/io/FileInputStream;

    .line 203
    .line 204
    iput-object v1, v3, Lvz2;->B:Ljava/nio/channels/FileLock;

    .line 205
    .line 206
    iput-boolean v8, v3, Lvz2;->C:Z

    .line 207
    .line 208
    iput v5, v3, Lvz2;->F:I

    .line 209
    .line 210
    invoke-interface {v2, v0, v3}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 214
    if-ne v0, v9, :cond_9

    .line 215
    .line 216
    :goto_6
    return-object v9

    .line 217
    :cond_9
    move-object v2, v1

    .line 218
    move-object v3, v4

    .line 219
    move v1, v8

    .line 220
    move-object v4, v10

    .line 221
    :goto_7
    if-eqz v2, :cond_a

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    move v2, v1

    .line 229
    move-object v1, v0

    .line 230
    goto :goto_b

    .line 231
    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v7}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Le23;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-object v0

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    :goto_9
    move-object v2, v3

    .line 242
    goto :goto_c

    .line 243
    :catchall_6
    move-exception v0

    .line 244
    move-object v2, v1

    .line 245
    move-object v3, v4

    .line 246
    goto :goto_2

    .line 247
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    :goto_a
    if-eqz v2, :cond_d

    .line 249
    .line 250
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 251
    .line 252
    .line 253
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 254
    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 255
    :catchall_7
    move-exception v0

    .line 256
    :try_start_c
    invoke-static {v4, v1}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 260
    :catchall_8
    move-exception v0

    .line 261
    move v1, v2

    .line 262
    goto :goto_9

    .line 263
    :goto_c
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Le23;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    throw v0
.end method

.method public final e()Lsi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz2;->c:Lyc0;

    .line 2
    .line 3
    return-object p0
.end method
