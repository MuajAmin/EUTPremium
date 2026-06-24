.class public abstract Lup7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lm10;
.implements Ln10;


# instance fields
.field public A:Lew6;

.field public B:Log6;

.field public final s:Llz6;

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llz6;

    .line 5
    .line 6
    invoke-direct {v0}, Llz6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lup7;->s:Llz6;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lup7;->x:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lup7;->y:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lup7;->z:Z

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Llz6;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget-object v0, Lhk6;->j:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lhk6;->h:Ln66;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lt88;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lt88;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lzr8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v1, p1, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Llz6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public G(Lpm0;)V
    .locals 1

    .line 1
    sget p1, Llm7;->b:I

    .line 2
    .line 3
    const-string p1, "Disconnected from remote ad request service."

    .line 4
    .line 5
    invoke-static {p1}, Llm7;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lup7;->s:Llz6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lup7;->z:Z

    .line 6
    .line 7
    iget-object v1, p0, Lup7;->B:Log6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp10;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lup7;->B:Log6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp10;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lup7;->B:Log6;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp10;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public e0(I)V
    .locals 0

    .line 1
    sget p0, Llm7;->b:I

    .line 2
    .line 3
    const-string p0, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
