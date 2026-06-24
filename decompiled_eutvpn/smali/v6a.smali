.class public final Lv6a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lf7a;


# static fields
.field public static d:Z


# instance fields
.field public final a:Lpk4;

.field public final b:I

.field public final c:Lz08;


# direct methods
.method public constructor <init>(Lpk4;)V
    .locals 2

    .line 1
    sget-object v0, Lz08;->K:Lz08;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv6a;->a:Lpk4;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lv6a;->b:I

    .line 16
    .line 17
    iput-object v0, p0, Lv6a;->c:Lz08;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    const-class v1, Lv6a;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lv6a;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lpy9;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v4, v0, p0}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lv6a;->b:I

    .line 15
    .line 16
    int-to-long v6, v0

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v2, p0, Lv6a;->a:Lpk4;

    .line 20
    .line 21
    invoke-interface {v2}, Lpk4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lpy2;

    .line 27
    .line 28
    new-instance v2, Liu3;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Liu3;-><init>(Lv6a;Lpy9;Lpy2;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lrx4;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lrx4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, Lpy2;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-interface {v2, p0, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lny2;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lny2;-><init>(Ll1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lpy9;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p0, v0, v2}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Li41;->s:Li41;

    .line 65
    .line 66
    invoke-virtual {v2, p0, v0}, Lny2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    sput-boolean p0, Lv6a;->d:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
