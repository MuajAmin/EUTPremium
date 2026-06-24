.class public final Lek7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ldj8;

.field public final b:Landroid/content/Context;

.field public final c:Lum7;

.field public final d:Lfr7;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldc6;

.field public final g:Lx45;

.field public final h:Lx68;

.field public final i:Lkr7;

.field public final j:Lj38;

.field public final k:Llb7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldc6;Lx45;Ldj8;Lfr7;Lx68;Lum7;Lkr7;Lj38;Llb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek7;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lek7;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lek7;->f:Ldc6;

    .line 9
    .line 10
    iput-object p4, p0, Lek7;->g:Lx45;

    .line 11
    .line 12
    iput-object p5, p0, Lek7;->a:Ldj8;

    .line 13
    .line 14
    iput-object p6, p0, Lek7;->d:Lfr7;

    .line 15
    .line 16
    iput-object p7, p0, Lek7;->h:Lx68;

    .line 17
    .line 18
    iput-object p8, p0, Lek7;->c:Lum7;

    .line 19
    .line 20
    iput-object p9, p0, Lek7;->i:Lkr7;

    .line 21
    .line 22
    iput-object p10, p0, Lek7;->j:Lj38;

    .line 23
    .line 24
    iput-object p11, p0, Lek7;->k:Llb7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lfk7;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lfk7;-><init>(Lek7;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object p0, Ljj6;->E4:Lbj6;

    .line 8
    .line 9
    sget-object v0, Lmb6;->e:Lmb6;

    .line 10
    .line 11
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v10, p0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lfk7;->f:Ldc6;

    .line 21
    .line 22
    iget-object v6, v1, Lfk7;->b:Ldj8;

    .line 23
    .line 24
    iget-object v7, v1, Lfk7;->k:Lkr7;

    .line 25
    .line 26
    iget-object v3, v1, Lfk7;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v1, Lfk7;->l:Lj38;

    .line 29
    .line 30
    iget-object v5, v1, Lfk7;->g:Lx45;

    .line 31
    .line 32
    iget-object v9, v1, Lfk7;->d:Lum7;

    .line 33
    .line 34
    new-instance v2, Lu30;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lu30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkz6;->f:Ljz6;

    .line 40
    .line 41
    invoke-static {v2, p0}, Ll9a;->f(Lor8;Ljava/util/concurrent/Executor;)Los8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcy5;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v2, v1}, Lcy5;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lfk7;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p0, v0, v2}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lfk7;->n:Lcr8;

    .line 58
    .line 59
    const-string v0, "NativeJavascriptExecutor.initializeEngine"

    .line 60
    .line 61
    sget-object v2, Lkz6;->h:Ljz6;

    .line 62
    .line 63
    invoke-static {p0, v0, v2}, Lro9;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method
