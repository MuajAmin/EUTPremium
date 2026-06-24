.class public abstract Lax2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Closeable;
.implements Lvk2;


# static fields
.field public static final A:Lxr1;


# instance fields
.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lkq9;

.field public final y:Lsc8;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxr1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MobileVisionBase"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lxr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lax2;->A:Lxr1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkq9;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lax2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lax2;->x:Lkq9;

    .line 13
    .line 14
    new-instance v0, Lsc8;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lsc8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lax2;->y:Lsc8;

    .line 21
    .line 22
    iput-object p2, p0, Lax2;->z:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object p0, p1, Lkq9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    sget-object p0, Lza6;->b:Lza6;

    .line 30
    .line 31
    iget-object v0, v0, Lsc8;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmr1;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0, v0}, Lkq9;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lmr1;)Lpia;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lu91;->E:Lu91;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lpia;->b(Lq73;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Lt73;
        value = .enum Llk2;->ON_DESTROY:Llk2;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lax2;->y:Lsc8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsc8;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lax2;->x:Lkq9;

    .line 17
    .line 18
    iget-object v2, p0, Lax2;->z:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lkq9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Leca;->l(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwn4;

    .line 34
    .line 35
    invoke-direct {v1}, Lwn4;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lim7;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v3, v4, v0, v1}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lkq9;->a:Lh40;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lh40;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
