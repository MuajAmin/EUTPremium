.class public final Lgi0;
.super Ls9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final K:Ls11;


# instance fields
.field public H:Lh22;

.field public final I:Z

.field public J:Lfi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    const-class v1, Lgi0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Ls11;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgi0;->K:Ls11;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lh22;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ls9;->D:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Ls9;->E:I

    .line 12
    .line 13
    iput-object p1, p0, Lgi0;->H:Lh22;

    .line 14
    .line 15
    iput-boolean p2, p0, Lgi0;->I:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi0;->H:Lh22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lgi0;->H:Lh22;

    .line 5
    .line 6
    iput-object v1, p0, Lgi0;->J:Lfi0;

    .line 7
    .line 8
    iget-object v1, p0, Lv1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, Lw0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ll1;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0}, Lh22;->n()Lr05;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgi0;->J:Lfi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll72;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgi0;->H:Lh22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "futures="

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Ll1;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final r(Lh22;)V
    .locals 5

    .line 1
    sget-object v0, Ls9;->F:Lkca;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkca;->c(Lgi0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    const-string v4, "Less than 0 remaining futures"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lhca;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lh22;->n()Lr05;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_3
    invoke-virtual {p0, v0}, Lgi0;->s(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lgi0;->s(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move v3, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Ls9;->D:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v0, p0, Lgi0;->J:Lfi0;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :try_start_2
    iget-object v1, v0, Lfi0;->B:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catch_2
    move-exception v1

    .line 102
    iget-object v0, v0, Lfi0;->C:Lgi0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ll1;->o(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_5
    iput-object p1, p0, Lgi0;->H:Lh22;

    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgi0;->I:Z

    .line 5
    .line 6
    const-string v1, "Input Future failed with Error"

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll1;->o(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Ls9;->D:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lv1;->s:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v2, Lw0;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ll1;->d()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    sget-object v2, Ls9;->F:Lkca;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Lkca;->b(Lgi0;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ls9;->D:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    :cond_2
    move-object p0, p1

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 93
    .line 94
    :goto_3
    sget-object p0, Lgi0;->K:Ls11;

    .line 95
    .line 96
    invoke-virtual {p0}, Ls11;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    sget-object p0, Lgi0;->K:Ls11;

    .line 111
    .line 112
    invoke-virtual {p0}, Ls11;->a()Ljava/util/logging/Logger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgi0;->H:Lh22;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgi0;->H:Lh22;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lgi0;->J:Lfi0;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lfi0;->B:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lfi0;->C:Lgi0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ll1;->o(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lgi0;->H:Lh22;

    .line 32
    .line 33
    sget-object v1, Li41;->s:Li41;

    .line 34
    .line 35
    iget-boolean v2, p0, Lgi0;->I:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lh22;->n()Lr05;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lgi0;->u(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v5, Lp9;

    .line 69
    .line 70
    invoke-direct {v5, p0, v2, v3}, Lp9;-><init>(Lgi0;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Lp9;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, v3, p0, v4}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lh22;->n()Lr05;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lgi0;->r(Lh22;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v3, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public final u(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lgi0;->H:Lh22;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ll1;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lgi0;->s(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lgi0;->s(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Lgi0;->r(Lh22;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    invoke-virtual {p0, v0}, Lgi0;->r(Lh22;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
