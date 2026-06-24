.class public final Lri8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lhi8;


# instance fields
.field public final a:Ljh8;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lqj8;


# direct methods
.method public constructor <init>(Ljh8;Ljava/util/concurrent/ExecutorService;Lqj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri8;->a:Ljh8;

    .line 5
    .line 6
    iput-object p2, p0, Lri8;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lri8;->c:Lqj8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lqi8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqi8;-><init>(Lri8;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lri8;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lri8;->c:Lqj8;

    .line 14
    .line 15
    const/16 v1, 0x3bd2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Loe8;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lbj7;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lri8;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v1, Lri8;->c:Lqj8;

    .line 18
    .line 19
    const/16 p2, 0x3bd9

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Loe8;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lno5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lno5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lri8;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lri8;->c:Lqj8;

    .line 15
    .line 16
    const/16 p2, 0x3bc9

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Los8;
    .locals 2

    .line 1
    new-instance v0, Lqi8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqi8;-><init>(Lri8;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lri8;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lri8;->c:Lqj8;

    .line 14
    .line 15
    const/16 v1, 0x3bc6

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
