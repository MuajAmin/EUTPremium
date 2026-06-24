.class public final Lzg6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lzla;

.field public final b:Lvi6;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwi6;->K()Lvi6;

    move-result-object v0

    iput-object v0, p0, Lzg6;->b:Lvi6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg6;->c:Z

    new-instance v0, Lzla;

    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Lzla;-><init>(I)V

    iput-object v0, p0, Lzg6;->a:Lzla;

    return-void
.end method

.method public constructor <init>(Lzla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwi6;->K()Lvi6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzg6;->b:Lvi6;

    .line 9
    .line 10
    iput-object p1, p0, Lzg6;->a:Lzla;

    .line 11
    .line 12
    sget-object p1, Ljj6;->b6:Lbj6;

    .line 13
    .line 14
    sget-object v0, Lmb6;->e:Lmb6;

    .line 15
    .line 16
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lzg6;->c:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lyg6;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzg6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lzg6;->b:Lvi6;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyg6;->l(Lvi6;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 17
    .line 18
    sget-object v1, Lkda;->C:Lkda;

    .line 19
    .line 20
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzg6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Ljj6;->c6:Lbj6;

    .line 9
    .line 10
    sget-object v1, Lmb6;->e:Lmb6;

    .line 11
    .line 12
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lzg6;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lzg6;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzg6;->b:Lvi6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lka9;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 8
    .line 9
    check-cast v1, Lwi6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwi6;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luaa;->H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lka9;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 22
    .line 23
    check-cast v2, Lwi6;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lwi6;->D(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwi6;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll99;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ln66;

    .line 39
    .line 40
    iget-object v2, p0, Lzg6;->a:Lzla;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ln66;-><init>(Lzla;[B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, v1, Ln66;->y:I

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    new-instance v0, Lfo5;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Ln66;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lzla;

    .line 60
    .line 61
    iget-object v2, v2, Lzla;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    monitor-exit v1

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Logging Event with event code : "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    throw p1

    .line 95
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "clearcut_events.txt"

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p0, p1}, Lzg6;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 51
    .line 52
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 60
    .line 61
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 70
    .line 71
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 81
    .line 82
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 86
    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 87
    .line 88
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized e(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "id="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzg6;->b:Lvi6;

    .line 5
    .line 6
    iget-object v2, v1, Lka9;->x:Lma9;

    .line 7
    .line 8
    check-cast v2, Lwi6;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwi6;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lkda;->C:Lkda;

    .line 15
    .line 16
    iget-object v3, v3, Lkda;->k:Lmz0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {v1}, Lka9;->c()Lma9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwi6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ll99;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",timestamp="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ",event="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ",data="

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "\n"

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
