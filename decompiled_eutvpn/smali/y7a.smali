.class public abstract Ly7a;
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
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loy7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly7a;->a:Loy7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lgc4;Lks;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lgc4;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lgc4;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lgc4;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lgc4;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgc4;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lks;->m()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lgc4;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static b(Ljava/io/File;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lvp8;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnn8;->r([Ljava/lang/Object;)Lnn8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    sget-object v2, Lvp8;->s:Lvp8;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ldn8;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
.end method

.method public static c(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unable to create parent directories of "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Source %s and destination %s must be different"

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lvp8;

    .line 29
    .line 30
    invoke-static {v1}, Lnn8;->r([Ljava/lang/Object;)Lnn8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lup8;

    .line 35
    .line 36
    invoke-direct {v2}, Lup8;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lup8;->s:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    sget-object v6, Lvp8;->s:Lvp8;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ldn8;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v5, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lsp8;->a:I

    .line 64
    .line 65
    const/16 v1, 0x2000

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v6, -0x1

    .line 74
    if-ne v3, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lup8;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v1, "Unable to delete "

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    :try_start_1
    invoke-virtual {v5, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    iput-object p0, v2, Lup8;->x:Ljava/lang/Throwable;

    .line 123
    .line 124
    sget-object p1, Lvl8;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const-class p1, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    instance-of p1, p0, Ljava/lang/Error;

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    check-cast p0, Ljava/lang/Error;

    .line 149
    .line 150
    throw p0

    .line 151
    :cond_3
    check-cast p0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-virtual {v2}, Lup8;->close()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v1, p0}, Lp5a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v1, p0}, Lp5a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
