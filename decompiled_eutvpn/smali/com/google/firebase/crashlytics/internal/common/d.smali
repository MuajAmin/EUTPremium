.class public final Lcom/google/firebase/crashlytics/internal/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnk;

.field public final c:Lmg7;

.field public final d:J

.field public e:Llv6;

.field public f:Llv6;

.field public g:Lcom/google/firebase/crashlytics/internal/common/a;

.field public final h:Ln12;

.field public final i:Lgg1;

.field public final j:Lpa;

.field public final k:Lpa;

.field public final l:Lqq0;

.field public final m:Lyq0;

.field public final n:Lqx3;

.field public final o:Lpy8;


# direct methods
.method public constructor <init>(Ldh1;Ln12;Lyq0;Lnk;Lpa;Lpa;Lgg1;Lqq0;Lqx3;Lpy8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:Lnk;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldh1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ldh1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->h:Ln12;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/d;->m:Lyq0;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/d;->j:Lpa;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/d;->k:Lpa;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/d;->i:Lgg1;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/d;->l:Lqq0;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/d;->n:Lqx3;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lpy8;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->d:J

    .line 34
    .line 35
    new-instance p1, Lmg7;

    .line 36
    .line 37
    const/16 p2, 0xf

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lmg7;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->c:Lmg7;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lyt5;)V
    .locals 4

    .line 1
    invoke-static {}, Lpy8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpy8;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->e:Llv6;

    .line 8
    .line 9
    invoke-virtual {v0}, Llv6;->o()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->j:Lpa;

    .line 28
    .line 29
    new-instance v3, Lvq0;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lvq0;-><init>(Lcom/google/firebase/crashlytics/internal/common/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lpa;->a(Lvq0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/a;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lyt5;->g()Le84;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Le84;->b:Ld84;

    .line 47
    .line 48
    iget-boolean v1, v1, Ld84;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/a;->d(Lyt5;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 71
    .line 72
    iget-object p1, p1, Lyt5;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwn4;

    .line 81
    .line 82
    iget-object p1, p1, Lwn4;->a:Lpia;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/a;->h(Lpia;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/d;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 p1, 0x3

    .line 92
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/d;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/d;->c()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final b(Lyt5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lpy8;

    .line 2
    .line 3
    iget-object v0, v0, Lpy8;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Les0;

    .line 6
    .line 7
    iget-object v0, v0, Les0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Ltq0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Ltq0;-><init>(Lcom/google/firebase/crashlytics/internal/common/d;Lyt5;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v1, 0x3

    .line 39
    .line 40
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lpy8;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->e:Llv6;

    .line 7
    .line 8
    iget-object v1, p0, Llv6;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgg1;

    .line 11
    .line 12
    iget-object p0, p0, Llv6;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, v1, Lgg1;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "Initialization marker file was not properly removed."

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lu30;Lyt5;)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lpy8;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/d;->i:Lgg1;

    .line 6
    .line 7
    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    if-eqz v13, :cond_1

    .line 11
    .line 12
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v4, "bool"

    .line 19
    .line 20
    const-string v5, "com.crashlytics.RequireBuildId"

    .line 21
    .line 22
    invoke-static {v13, v5, v4}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, "string"

    .line 36
    .line 37
    invoke-static {v13, v5, v3}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object/from16 v5, p1

    .line 53
    .line 54
    move v3, v14

    .line 55
    :goto_1
    iget-object v4, v5, Lu30;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, "FirebaseCrashlytics"

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const-string v3, "Configured not to require a build ID."

    .line 73
    .line 74
    invoke-static {v7, v3, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    :cond_3
    :goto_2
    new-instance v3, Lk90;

    .line 85
    .line 86
    invoke-direct {v3}, Lk90;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lk90;->a:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    new-instance v4, Llv6;

    .line 92
    .line 93
    const-string v8, "crash_marker"

    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    invoke-direct {v4, v9, v8, v2}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/d;->f:Llv6;

    .line 100
    .line 101
    new-instance v4, Llv6;

    .line 102
    .line 103
    const-string v8, "initialization_marker"

    .line 104
    .line 105
    invoke-direct {v4, v9, v8, v2}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/d;->e:Llv6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 109
    .line 110
    move-object v4, v7

    .line 111
    :try_start_1
    new-instance v7, Lxj0;

    .line 112
    .line 113
    invoke-direct {v7, v3, v2, v0}, Lxj0;-><init>(Ljava/lang/String;Lgg1;Lpy8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 114
    .line 115
    .line 116
    move v8, v6

    .line 117
    :try_start_2
    new-instance v6, Llv6;

    .line 118
    .line 119
    invoke-direct {v6, v2}, Llv6;-><init>(Lgg1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 120
    .line 121
    .line 122
    move v2, v8

    .line 123
    :try_start_3
    new-instance v8, Lnh3;

    .line 124
    .line 125
    new-instance v10, Lsca;

    .line 126
    .line 127
    const/16 v11, 0x1b

    .line 128
    .line 129
    invoke-direct {v10, v11}, Lsca;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-array v11, v14, [Log4;

    .line 133
    .line 134
    aput-object v10, v11, v2

    .line 135
    .line 136
    invoke-direct {v8, v11}, Lnh3;-><init>([Log4;)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/d;->n:Lqx3;

    .line 140
    .line 141
    iget-object v10, v10, Lqx3;->x:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lsa3;

    .line 144
    .line 145
    new-instance v11, Lng3;

    .line 146
    .line 147
    const/4 v12, 0x7

    .line 148
    invoke-direct {v11, v12}, Lng3;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lsa3;->a(Lt11;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 152
    .line 153
    .line 154
    move v10, v2

    .line 155
    :try_start_4
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/d;->a:Landroid/content/Context;

    .line 156
    .line 157
    move-object v11, v3

    .line 158
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/d;->h:Ln12;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 159
    .line 160
    move-object v12, v4

    .line 161
    :try_start_5
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/d;->i:Lgg1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 162
    .line 163
    move/from16 v16, v10

    .line 164
    .line 165
    :try_start_6
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/d;->c:Lmg7;

    .line 166
    .line 167
    move-object/from16 v17, v11

    .line 168
    .line 169
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/d;->l:Lqq0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    :try_start_7
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lpy8;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 174
    .line 175
    move-object/from16 v9, p2

    .line 176
    .line 177
    move-object/from16 v30, v13

    .line 178
    .line 179
    move/from16 v29, v14

    .line 180
    .line 181
    move/from16 v13, v16

    .line 182
    .line 183
    move-object/from16 v14, v17

    .line 184
    .line 185
    move-object/from16 v31, v18

    .line 186
    .line 187
    :try_start_8
    invoke-static/range {v2 .. v12}, Lxj0;->l(Landroid/content/Context;Ln12;Lgg1;Lu30;Llv6;Lxj0;Lnh3;Lyt5;Lmg7;Lqq0;Lpy8;)Lxj0;

    .line 188
    .line 189
    .line 190
    move-result-object v24
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 191
    move-object/from16 v22, v7

    .line 192
    .line 193
    move-object v2, v15

    .line 194
    :try_start_9
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 195
    .line 196
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/d;->a:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/d;->h:Ln12;

    .line 199
    .line 200
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/d;->b:Lnk;

    .line 201
    .line 202
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/d;->i:Lgg1;

    .line 203
    .line 204
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/d;->f:Llv6;

    .line 205
    .line 206
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/d;->m:Lyq0;

    .line 207
    .line 208
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/d;->k:Lpa;

    .line 209
    .line 210
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/d;->l:Lqq0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 211
    .line 212
    :try_start_a
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lpy8;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 213
    .line 214
    move-object/from16 v21, p1

    .line 215
    .line 216
    move-object/from16 v28, v2

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    move-object/from16 v18, v5

    .line 223
    .line 224
    move-object/from16 v23, v6

    .line 225
    .line 226
    move-object/from16 v19, v7

    .line 227
    .line 228
    move-object/from16 v20, v8

    .line 229
    .line 230
    move-object/from16 v25, v10

    .line 231
    .line 232
    move-object/from16 v26, v11

    .line 233
    .line 234
    move-object/from16 v27, v12

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :try_start_b
    invoke-direct/range {v15 .. v28}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Landroid/content/Context;Ln12;Lnk;Lgg1;Llv6;Lu30;Lxj0;Llv6;Lxj0;Lyq0;Lpa;Lqq0;Lpy8;)V

    .line 238
    .line 239
    .line 240
    iput-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/d;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 241
    .line 242
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/d;->e:Llv6;

    .line 243
    .line 244
    iget-object v4, v3, Llv6;->y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lgg1;

    .line 247
    .line 248
    iget-object v3, v3, Llv6;->x:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v5, Ljava/io/File;

    .line 256
    .line 257
    iget-object v4, v4, Lgg1;->y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v0, v0, Lpy8;->x:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Les0;

    .line 271
    .line 272
    iget-object v0, v0, Les0;->x:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    new-instance v4, Luq0;

    .line 277
    .line 278
    invoke-direct {v4, v13, v1}, Luq0;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 285
    :try_start_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    const-wide/16 v5, 0x3

    .line 288
    .line 289
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 294
    .line 295
    :try_start_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :catch_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/d;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lpy8;

    .line 307
    .line 308
    iget-object v5, v5, Lpy8;->x:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Les0;

    .line 311
    .line 312
    new-instance v6, Lp9;

    .line 313
    .line 314
    const/16 v7, 0x8

    .line 315
    .line 316
    invoke-direct {v6, v7, v0, v14}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Les0;->a(Ljava/lang/Runnable;)Lpia;

    .line 320
    .line 321
    .line 322
    new-instance v5, Lht3;

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    invoke-direct {v5, v6, v0}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 329
    .line 330
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyq0;

    .line 331
    .line 332
    invoke-direct {v6, v5, v9, v4, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;-><init>(Lht3;Lyt5;Ljava/lang/Thread$UncaughtExceptionHandler;Lyq0;)V

    .line 333
    .line 334
    .line 335
    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-eqz v3, :cond_4

    .line 342
    .line 343
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 344
    .line 345
    move-object/from16 v4, v30

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_5

    .line 352
    .line 353
    const-string v3, "connectivity"

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_4

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_4
    move-object/from16 v4, v31

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_5
    :goto_3
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 378
    .line 379
    move-object/from16 v4, v31

    .line 380
    .line 381
    :try_start_e
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    invoke-static {v4, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    .line 389
    .line 390
    :cond_6
    invoke-virtual {v1, v9}, Lcom/google/firebase/crashlytics/internal/common/d;->b(Lyt5;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 391
    .line 392
    .line 393
    return v13

    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto :goto_7

    .line 396
    :catch_2
    move-exception v0

    .line 397
    :goto_4
    move-object/from16 v4, v31

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :goto_5
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    const-string v0, "Successfully configured exception handler."

    .line 407
    .line 408
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    :cond_7
    return v29

    .line 412
    :catch_3
    move-exception v0

    .line 413
    move-object/from16 v4, v31

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    goto :goto_7

    .line 417
    :catch_4
    move-exception v0

    .line 418
    move-object v2, v15

    .line 419
    goto :goto_4

    .line 420
    :catch_5
    move-exception v0

    .line 421
    move-object v2, v15

    .line 422
    move/from16 v13, v16

    .line 423
    .line 424
    move-object/from16 v4, v18

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catch_6
    move-exception v0

    .line 428
    move-object v4, v12

    .line 429
    move-object v2, v15

    .line 430
    move/from16 v13, v16

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catch_7
    move-exception v0

    .line 434
    move v13, v10

    .line 435
    move-object v4, v12

    .line 436
    :goto_6
    move-object v2, v15

    .line 437
    goto :goto_7

    .line 438
    :catch_8
    move-exception v0

    .line 439
    move v13, v10

    .line 440
    goto :goto_6

    .line 441
    :catch_9
    move-exception v0

    .line 442
    move v13, v2

    .line 443
    goto :goto_6

    .line 444
    :catch_a
    move-exception v0

    .line 445
    move v13, v8

    .line 446
    goto :goto_6

    .line 447
    :catch_b
    move-exception v0

    .line 448
    move v13, v6

    .line 449
    goto :goto_6

    .line 450
    :catch_c
    move-exception v0

    .line 451
    move v13, v6

    .line 452
    move-object v4, v7

    .line 453
    goto :goto_6

    .line 454
    :goto_7
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 455
    .line 456
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    .line 458
    .line 459
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/d;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 460
    .line 461
    return v13

    .line 462
    :cond_8
    move v13, v6

    .line 463
    move-object v4, v7

    .line 464
    const-string v0, "."

    .line 465
    .line 466
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    const-string v1, ".     |  | "

    .line 470
    .line 471
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    const-string v1, ".     |  |"

    .line 475
    .line 476
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    const-string v2, ".   \\ |  | /"

    .line 483
    .line 484
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    const-string v2, ".    \\    /"

    .line 488
    .line 489
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    const-string v2, ".     \\  /"

    .line 493
    .line 494
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    const-string v2, ".      \\/"

    .line 498
    .line 499
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 506
    .line 507
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    const-string v3, ".      /\\"

    .line 514
    .line 515
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    const-string v3, ".     /  \\"

    .line 519
    .line 520
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    const-string v3, ".    /    \\"

    .line 524
    .line 525
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    const-string v3, ".   / |  | \\"

    .line 529
    .line 530
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return v13
.end method
