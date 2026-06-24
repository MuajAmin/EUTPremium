.class public final synthetic Lb35;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lto0;
.implements Ln73;
.implements Lgm4;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb35;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lb35;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Lpia;)V
    .locals 0

    .line 1
    iget p1, p0, Lb35;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lb35;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Ljc5;

    .line 16
    .line 17
    iget-object p0, p0, Ljc5;->b:Lwn4;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lwn4;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Lwn9;->d(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lb35;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luv4;

    .line 4
    .line 5
    iget-object v0, p0, Luv4;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpy3;

    .line 8
    .line 9
    new-instance v1, Lng3;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lng3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpy3;->e(Lny3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lez;

    .line 37
    .line 38
    iget-object v2, p0, Luv4;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lhg0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v1, v3, v4}, Lhg0;->I(Lez;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public w(Lpia;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb35;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
