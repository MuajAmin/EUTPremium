.class public abstract Ll72;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Lfa0;

.field public static final x:Lfa0;

.field public static final y:Lfa0;

.field public static final z:Lfa0;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll72;->x:Lfa0;

    .line 8
    .line 9
    new-instance v0, Lfa0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll72;->y:Lfa0;

    .line 15
    .line 16
    new-instance v0, Lfa0;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll72;->z:Lfa0;

    .line 24
    .line 25
    new-instance v0, Lfa0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ll72;->A:Lfa0;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll72;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c()V
    .locals 5

    .line 1
    sget-object v0, Ll72;->y:Lfa0;

    .line 2
    .line 3
    sget-object v1, Ll72;->x:Lfa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lk72;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lk72;-><init>(Ll72;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lk72;->a(Lk72;Ljava/lang/Thread;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Runnable;

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Runnable;

    .line 59
    .line 60
    if-ne p0, v0, :cond_0

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw v3

    .line 68
    :cond_1
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lk72;

    .line 12
    .line 13
    sget-object v6, Ll72;->y:Lfa0;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lk72;

    .line 30
    .line 31
    :cond_3
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    if-le v4, v7, :cond_7

    .line 36
    .line 37
    if-eq v0, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    :goto_2
    move v3, v5

    .line 57
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 62
    .line 63
    .line 64
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public i(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lgs8;

    .line 12
    .line 13
    sget-object v6, Ll72;->A:Lfa0;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lgs8;

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 32
    .line 33
    if-le v4, v7, :cond_6

    .line 34
    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :cond_4
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public abstract m(Ljava/lang/Throwable;)V
.end method

.method public n()V
    .locals 5

    .line 1
    sget-object v0, Ll72;->A:Lfa0;

    .line 2
    .line 3
    sget-object v1, Ll72;->z:Lfa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lgs8;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lgs8;-><init>(Ll72;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lgs8;->a(Ljava/lang/Thread;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Runnable;

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eq p0, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v2, Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v3

    .line 67
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ll72;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Ll72;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Ll72;->z:Lfa0;

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Ll72;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    :try_start_1
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ll72;->i(Ljava/lang/Thread;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Ll72;->m(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v0}, Ll72;->i(Ljava/lang/Thread;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v1}, Ll72;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ll72;->i(Ljava/lang/Thread;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ll72;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void

    .line 86
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p0}, Ll72;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v3, Ll72;->x:Lfa0;

    .line 102
    .line 103
    if-nez v2, :cond_c

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p0}, Ll72;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v4

    .line 111
    :try_start_3
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ll72;->g(Ljava/lang/Thread;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    if-nez v2, :cond_e

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ll72;->a(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception v4

    .line 138
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ll72;->g(Ljava/lang/Thread;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    if-nez v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ll72;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    throw v4

    .line 153
    :cond_c
    :goto_3
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ll72;->g(Ljava/lang/Thread;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    if-nez v2, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ll72;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    :goto_4
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ll72;->s:I

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "running=[NOT STARTED YET]"

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v4, "running=[RUNNING ON "

    .line 10
    .line 11
    const-string v5, "running=[INTERRUPTED]"

    .line 12
    .line 13
    const-string v6, "running=[DONE]"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object v7, Ll72;->z:Lfa0;

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    move-object v2, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v6, v0, Lgs8;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v0, Ljava/lang/Thread;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x15

    .line 57
    .line 58
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4, v0, v3}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll72;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/2addr v3, v0

    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2, v1, p0}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 99
    .line 100
    sget-object v7, Ll72;->x:Lfa0;

    .line 101
    .line 102
    if-ne v0, v7, :cond_3

    .line 103
    .line 104
    move-object v2, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v6, v0, Lk72;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v5, v0, Ljava/lang/Thread;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/lang/Thread;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ll72;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
