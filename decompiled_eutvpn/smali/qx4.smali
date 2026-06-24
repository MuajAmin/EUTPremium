.class public final Lqx4;
.super Ll72;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lrx4;

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx4;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqx4;->B:I

    .line 3
    .line 4
    iput-object p1, p0, Lqx4;->C:Lrx4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Ll72;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqx4;->D:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lrx4;Lvt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqx4;->B:I

    .line 16
    iput-object p1, p0, Lqx4;->C:Lrx4;

    .line 17
    invoke-direct {p0, v0}, Ll72;-><init>(I)V

    .line 18
    iput-object p2, p0, Lqx4;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lqx4;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lqx4;->C:Lrx4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll1;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Ll1;->o(Ljava/lang/Throwable;)Z

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

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqx4;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lqx4;->C:Lrx4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll1;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll1;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lqx4;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lqx4;->C:Lrx4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll1;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ll1;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqx4;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lqx4;->D:Ljava/lang/Object;

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
    check-cast p0, Lvt;

    .line 16
    .line 17
    invoke-interface {p0}, Lvt;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lhca;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqx4;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqx4;->D:Ljava/lang/Object;

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
    iget-object p0, p0, Lqx4;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvt;

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
