.class public final Lb18;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfc7;
.implements Lfd7;
.implements Lq18;
.implements Ln8a;
.implements Lld7;
.implements Lnc7;
.implements Lmf7;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public E:Lb18;

.field public final s:Lw38;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lw38;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb18;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb18;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb18;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb18;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lb18;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lb18;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lb18;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lb18;->E:Lb18;

    .line 55
    .line 56
    iput-object p1, p0, Lb18;->s:Lw38;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljm7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb18;->E:Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb18;->N(Ljm7;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb18;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v0, Lig6;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lig6;->D(Ljm7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v3, Llm7;->b:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget v3, Llm7;->b:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :try_start_1
    check-cast p0, Lig6;

    .line 51
    .line 52
    iget p1, p1, Ljm7;->s:I

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lig6;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_2
    move-exception p0

    .line 59
    sget p1, Llm7;->b:I

    .line 60
    .line 61
    invoke-static {v2, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception p0

    .line 66
    sget p1, Llm7;->b:I

    .line 67
    .line 68
    invoke-static {v1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18;->E:Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb18;->T3(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb18;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Ln8a;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ln8a;->T3(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Llm7;->b:I

    .line 26
    .line 27
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 28
    .line 29
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget p1, Llm7;->b:I

    .line 35
    .line 36
    const-string p1, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final a(Lx77;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18;->E:Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb18;->a(Lx77;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb18;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lig6;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lig6;->I2(Lbg6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Llm7;->b:I

    .line 26
    .line 27
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 28
    .line 29
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget p1, Llm7;->b:I

    .line 35
    .line 36
    const-string p1, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    .line 5
    iget-object v2, p0, Lb18;->E:Lb18;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lb18;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lb18;->s:Lw38;

    .line 14
    .line 15
    iget-object v2, v2, Lw38;->a:Lrx6;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lrx6;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lrm5;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    iput v3, v2, Lrm5;->x:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lrm5;->x()V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lb18;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    sget v3, Llm7;->b:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v2

    .line 58
    sget v3, Llm7;->b:I

    .line 59
    .line 60
    invoke-static {v0, v2}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lb18;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :try_start_2
    check-cast v2, Lkg6;

    .line 73
    .line 74
    invoke-interface {v2}, Lkg6;->F()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_2
    move-exception v2

    .line 79
    goto :goto_2

    .line 80
    :catch_3
    move-exception v2

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    sget v3, Llm7;->b:I

    .line 83
    .line 84
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 85
    .line 86
    invoke-static {v3, v2}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    sget v3, Llm7;->b:I

    .line 91
    .line 92
    const-string v3, "#007 Could not call remote method."

    .line 93
    .line 94
    invoke-static {v3, v2}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object p0, p0, Lb18;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_4
    :try_start_3
    check-cast p0, Li78;

    .line 107
    .line 108
    invoke-virtual {p0}, Li78;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :catch_4
    move-exception p0

    .line 113
    goto :goto_5

    .line 114
    :catch_5
    move-exception p0

    .line 115
    goto :goto_6

    .line 116
    :goto_5
    sget v0, Llm7;->b:I

    .line 117
    .line 118
    invoke-static {v1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :goto_6
    sget v1, Llm7;->b:I

    .line 123
    .line 124
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb18;->E:Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb18;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lb18;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v0, Ln8a;

    .line 23
    .line 24
    invoke-interface {v0}, Ln8a;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v3, Llm7;->b:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget v3, Llm7;->b:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object p0, p0, Lb18;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :try_start_1
    check-cast v0, Lkg6;

    .line 53
    .line 54
    invoke-interface {v0}, Lkg6;->y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    sget v3, Llm7;->b:I

    .line 63
    .line 64
    invoke-static {v2, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :goto_4
    sget v3, Llm7;->b:I

    .line 69
    .line 70
    invoke-static {v1, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_3
    :try_start_2
    check-cast p0, Lkg6;

    .line 81
    .line 82
    invoke-interface {p0}, Lkg6;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_4
    move-exception p0

    .line 87
    goto :goto_6

    .line 88
    :catch_5
    move-exception p0

    .line 89
    goto :goto_7

    .line 90
    :goto_6
    sget v0, Llm7;->b:I

    .line 91
    .line 92
    invoke-static {v2, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_8

    .line 96
    :goto_7
    sget v0, Llm7;->b:I

    .line 97
    .line 98
    invoke-static {v1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :goto_8
    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18;->E:Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb18;->c3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb18;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lt08;->x:Lt08;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lgt9;->b(Ljava/util/concurrent/atomic/AtomicReference;Ln18;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljm7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18;->E:Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb18;->d(Ljm7;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb18;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lkg6;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkg6;->Z0(Ljm7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Llm7;->b:I

    .line 26
    .line 27
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 28
    .line 29
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget p1, Llm7;->b:I

    .line 35
    .line 36
    const-string p1, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18;->E:Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb18;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb18;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lr08;->x:Lr08;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lgt9;->b(Ljava/util/concurrent/atomic/AtomicReference;Ln18;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18;->E:Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb18;->j2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb18;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Ls08;->x:Ls08;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lgt9;->b(Ljava/util/concurrent/atomic/AtomicReference;Ln18;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lgda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18;->E:Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb18;->n(Lgda;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb18;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lah7;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lah7;->k3(Lgda;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Llm7;->b:I

    .line 26
    .line 27
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 28
    .line 29
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget p1, Llm7;->b:I

    .line 35
    .line 36
    const-string p1, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lq18;)V
    .locals 0

    .line 1
    check-cast p1, Lb18;

    .line 2
    .line 3
    iput-object p1, p0, Lb18;->E:Lb18;

    .line 4
    .line 5
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18;->E:Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb18;->x0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb18;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lkg6;

    .line 19
    .line 20
    invoke-interface {p0}, Lkg6;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Llm7;->b:I

    .line 26
    .line 27
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 28
    .line 29
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget v0, Llm7;->b:I

    .line 35
    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    return-void
.end method
