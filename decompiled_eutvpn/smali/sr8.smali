.class public final Lsr8;
.super Ll72;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final B:Ljava/util/concurrent/Executor;

.field public final synthetic C:Ltr8;

.field public final D:Ljava/util/concurrent/Callable;

.field public final synthetic E:Ltr8;


# direct methods
.method public constructor <init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr8;->E:Ltr8;

    .line 2
    .line 3
    iput-object p1, p0, Lsr8;->C:Ltr8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ll72;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lsr8;->B:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lsr8;->D:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr8;->D:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr8;->D:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsr8;->C:Ltr8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsq8;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr8;->C:Ltr8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ltr8;->L:Lsr8;

    .line 5
    .line 6
    iget-object p0, p0, Lsr8;->E:Ltr8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsq8;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lsr8;->C:Ltr8;

    .line 3
    .line 4
    iput-object v0, p0, Ltr8;->L:Lsr8;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lsq8;->f(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lsq8;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lsq8;->f(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
