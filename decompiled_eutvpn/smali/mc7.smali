.class public final Lmc7;
.super Ljh2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgc7;


# instance fields
.field public final x:Ljava/util/concurrent/ScheduledExecutorService;

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:Z


# direct methods
.method public constructor <init>(Lhc7;Ljava/util/Set;Ljz6;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljh2;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lmc7;->z:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmc7;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Ljh2;->g1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zzdol;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmc7;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmc7;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Llx6;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, p1}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(Ljm7;)V
    .locals 2

    .line 1
    new-instance v0, Lrx6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lot4;->z:Lot4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1()V
    .locals 5

    .line 1
    sget-object v0, Ljj6;->dc:Lbj6;

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
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lm37;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, Lmc7;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmc7;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method
