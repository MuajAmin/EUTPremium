.class public final Lcv7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbq;
.implements Lqd7;
.implements Lad7;
.implements Lfc7;
.implements Lpc7;
.implements Ljk5;
.implements Ldc7;
.implements Lld7;
.implements Lnc7;
.implements Lmf7;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Lum7;

.field public final G:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lum7;)V
    .locals 3

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
    iput-object v0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcv7;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcv7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcv7;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcv7;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcv7;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcv7;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcv7;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcv7;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 70
    .line 71
    sget-object v1, Ljj6;->ha:Lbj6;

    .line 72
    .line 73
    sget-object v2, Lmb6;->e:Lmb6;

    .line 74
    .line 75
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcv7;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 91
    .line 92
    iput-object p1, p0, Lcv7;->F:Lum7;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcv7;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcv7;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcv7;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v3, p0, Lcv7;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    check-cast v3, Ly17;

    .line 46
    .line 47
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v4, v2}, Ly17;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    sget v3, Llm7;->b:I

    .line 61
    .line 62
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 63
    .line 64
    invoke-static {v3, v2}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    sget v3, Llm7;->b:I

    .line 70
    .line 71
    const-string v3, "#007 Could not call remote method."

    .line 72
    .line 73
    invoke-static {v3, v2}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcv7;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ll65;->P:Ll65;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgt9;->b(Ljava/util/concurrent/atomic/AtomicReference;Ln18;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcv7;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lot4;->I:Lot4;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgt9;->b(Ljava/util/concurrent/atomic/AtomicReference;Ln18;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcv7;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lov4;->N:Lov4;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lgt9;->b(Ljava/util/concurrent/atomic/AtomicReference;Ln18;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Lnw6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Ldg6;

    .line 11
    .line 12
    invoke-interface {p0}, Ldg6;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget v0, Llm7;->b:I

    .line 18
    .line 19
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget v0, Llm7;->b:I

    .line 27
    .line 28
    const-string v0, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Ldg6;

    .line 11
    .line 12
    invoke-interface {p0}, Ldg6;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget v0, Llm7;->b:I

    .line 18
    .line 19
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget v0, Llm7;->b:I

    .line 27
    .line 28
    const-string v0, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final N(Ljm7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "#007 Could not call remote method."

    .line 8
    .line 9
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    check-cast v1, Ldg6;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ldg6;->D(Ljm7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    sget v4, Llm7;->b:I

    .line 25
    .line 26
    invoke-static {v3, v1}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget v4, Llm7;->b:I

    .line 31
    .line 32
    invoke-static {v2, v1}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_1
    check-cast v0, Ldg6;

    .line 43
    .line 44
    iget v1, p1, Ljm7;->s:I

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ldg6;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception v0

    .line 51
    sget v1, Llm7;->b:I

    .line 52
    .line 53
    invoke-static {v3, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception v0

    .line 58
    sget v1, Llm7;->b:I

    .line 59
    .line 60
    invoke-static {v2, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object v0, p0, Lcv7;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_2
    :try_start_2
    check-cast v0, Luj6;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Luj6;->c2(Ljm7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catch_4
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_5
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    sget v0, Llm7;->b:I

    .line 83
    .line 84
    invoke-static {v3, p1}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_5
    sget v0, Llm7;->b:I

    .line 89
    .line 90
    invoke-static {v2, p1}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_6
    iget-object p1, p0, Lcv7;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcv7;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Ly25;->P:Ly25;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgt9;->b(Ljava/util/concurrent/atomic/AtomicReference;Ln18;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "#007 Could not call remote method."

    .line 8
    .line 9
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, Ldg6;

    .line 15
    .line 16
    invoke-interface {v0}, Ldg6;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    sget v3, Llm7;->b:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget v3, Llm7;->b:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    iget-object p0, p0, Lcv7;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :try_start_1
    check-cast v0, Lq57;

    .line 45
    .line 46
    invoke-interface {v0}, Lq57;->y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    sget v3, Llm7;->b:I

    .line 55
    .line 56
    invoke-static {v2, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_4
    sget v3, Llm7;->b:I

    .line 61
    .line 62
    invoke-static {v1, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_2
    :try_start_2
    check-cast p0, Lq57;

    .line 73
    .line 74
    invoke-interface {p0}, Lq57;->j()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 75
    .line 76
    .line 77
    goto :goto_8

    .line 78
    :catch_4
    move-exception p0

    .line 79
    goto :goto_6

    .line 80
    :catch_5
    move-exception p0

    .line 81
    goto :goto_7

    .line 82
    :goto_6
    sget v0, Llm7;->b:I

    .line 83
    .line 84
    invoke-static {v2, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :goto_7
    sget v0, Llm7;->b:I

    .line 89
    .line 90
    invoke-static {v1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_8
    return-void
.end method

.method public final X(Lx28;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcv7;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcv7;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv7;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lq57;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lq57;->w1(Ljm7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget p1, Llm7;->b:I

    .line 18
    .line 19
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget p1, Llm7;->b:I

    .line 27
    .line 28
    const-string p1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lk25;->O:Lk25;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgt9;->b(Ljava/util/concurrent/atomic/AtomicReference;Ln18;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcv7;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lvr4;->S:Lvr4;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgt9;->b(Ljava/util/concurrent/atomic/AtomicReference;Ln18;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcv7;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcv7;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final m0(Lew6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lgda;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lah7;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lah7;->k3(Lgda;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget p1, Llm7;->b:I

    .line 18
    .line 19
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget p1, Llm7;->b:I

    .line 27
    .line 28
    const-string p1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final declared-synchronized q()Ldg6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcv7;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcv7;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Llm7;->b:I

    .line 24
    .line 25
    const-string v0, "The queue for app events is full, dropping the new event."

    .line 26
    .line 27
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcv7;->F:Lum7;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lum7;->a()Lve6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "action"

    .line 39
    .line 40
    const-string v2, "dae_action"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "dae_name"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "dae_data"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lve6;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcv7;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_2
    check-cast v0, Ly17;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Ly17;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_3
    sget p2, Llm7;->b:I

    .line 84
    .line 85
    const-string p2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 86
    .line 87
    invoke-static {p2, p1}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget p2, Llm7;->b:I

    .line 92
    .line 93
    const-string p2, "#007 Could not call remote method."

    .line 94
    .line 95
    invoke-static {p2, p1}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public final v0()V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->gc:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    check-cast p0, Ldg6;

    .line 29
    .line 30
    invoke-interface {p0}, Ldg6;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget v0, Llm7;->b:I

    .line 36
    .line 37
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 38
    .line 39
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    sget v0, Llm7;->b:I

    .line 45
    .line 46
    const-string v0, "#007 Could not call remote method."

    .line 47
    .line 48
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ly17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv7;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcv7;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcv7;->B()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    sget-object v0, Ljj6;->gc:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 18
    .line 19
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    check-cast v0, Ldg6;

    .line 33
    .line 34
    invoke-interface {v0}, Ldg6;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    sget v3, Llm7;->b:I

    .line 43
    .line 44
    invoke-static {v2, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    sget v3, Llm7;->b:I

    .line 49
    .line 50
    invoke-static {v1, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    iget-object p0, p0, Lcv7;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    :try_start_1
    check-cast p0, Lq57;

    .line 63
    .line 64
    invoke-interface {p0}, Lq57;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_2
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :goto_3
    sget v0, Llm7;->b:I

    .line 73
    .line 74
    invoke-static {v2, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_4
    sget v0, Llm7;->b:I

    .line 79
    .line 80
    invoke-static {v1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    return-void
.end method
