.class public final Lqi7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpc7;


# instance fields
.field public final s:Lnh7;

.field public final x:Loh7;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnh7;Loh7;Ljava/util/concurrent/Executor;Ljz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi7;->s:Lnh7;

    .line 5
    .line 6
    iput-object p2, p0, Lqi7;->x:Loh7;

    .line 7
    .line 8
    iput-object p3, p0, Lqi7;->y:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lqi7;->z:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqi7;->x:Loh7;

    .line 2
    .line 3
    iget-boolean v0, v0, Loh7;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqi7;->s:Lnh7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnh7;->k()Lsr7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lnh7;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Ljj6;->o6:Lbj6;

    .line 24
    .line 25
    sget-object v3, Lmb6;->e:Lmb6;

    .line 26
    .line 27
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, v0, Lnh7;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    iget-object v2, v0, Lnh7;->n:Llz6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    new-instance v1, Lqr8;

    .line 63
    .line 64
    invoke-static {v0}, Lhn8;->u([Ljava/lang/Object;)Llo8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, v3}, Lqr8;-><init>(Lhn8;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lev6;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, v2, p0}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lqi7;->z:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v2, Lzr8;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, p0}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw p0

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    throw p0

    .line 97
    :cond_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lnh7;->j()Lf27;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lnh7;->h()Lf27;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v1, v0

    .line 115
    :goto_0
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v0, Lp27;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v0, v1, v2}, Lp27;-><init>(Lf27;I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lqi7;->y:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
.end method
