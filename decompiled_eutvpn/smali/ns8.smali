.class public final Lns8;
.super Ll72;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Los8;

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Los8;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lns8;->B:I

    .line 3
    .line 4
    iput-object p1, p0, Lns8;->C:Los8;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ll72;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lns8;->D:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Los8;Lor8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lns8;->B:I

    .line 15
    iput-object p1, p0, Lns8;->C:Los8;

    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Ll72;-><init>(I)V

    .line 17
    iput-object p2, p0, Lns8;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lns8;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lns8;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lor8;

    .line 16
    .line 17
    invoke-interface {p0}, Lor8;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lp5a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lns8;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lns8;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lns8;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lor8;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lns8;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lns8;->C:Los8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsq8;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lns8;->C:Los8;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsq8;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lns8;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lns8;->C:Los8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsq8;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lns8;->C:Los8;

    .line 13
    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsq8;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lns8;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lns8;->C:Los8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsq8;->f(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lsq8;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
