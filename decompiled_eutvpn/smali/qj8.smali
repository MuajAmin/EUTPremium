.class public final Lqj8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lke8;


# direct methods
.method public constructor <init>(Ltc8;Lke8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqj8;->a:Lke8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lpj8;
    .locals 1

    .line 1
    new-instance v0, Lpj8;

    .line 2
    .line 3
    iget-object p0, p0, Lqj8;->a:Lke8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lpj8;-><init>(ILke8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lqj8;->a:Lke8;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lke8;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lqj8;->a:Lke8;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lke8;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lqj8;->a:Lke8;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lke8;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqj8;->a(I)Lpj8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpj8;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lys6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lys6;-><init>(Lqj8;Lpj8;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lzr8;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lur8;->s:Lur8;

    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj8;->a(I)Lpj8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lpj8;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpj8;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lpj8;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lpj8;->c()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
