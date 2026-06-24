.class public final Ltr8;
.super Lkr8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public L:Lsr8;


# virtual methods
.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr8;->L:Lsr8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll72;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkr8;->H:Ldn8;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Ltr8;->L:Lsr8;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltr8;->L:Lsr8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsr8;->B:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lsr8;->C:Ltr8;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsq8;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
