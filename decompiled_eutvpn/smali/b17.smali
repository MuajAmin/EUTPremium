.class public final Lb17;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lf17;

.field public final B:Ljava/lang/String;

.field public final C:[Ljava/lang/String;

.field public final z:Lf27;


# direct methods
.method public constructor <init>(Lf27;Lf17;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lba9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb17;->z:Lf27;

    .line 7
    .line 8
    iput-object p2, p0, Lb17;->A:Lf17;

    .line 9
    .line 10
    iput-object p3, p0, Lb17;->B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lb17;->C:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lkda;->C:Lkda;

    .line 15
    .line 16
    iget-object p1, p1, Lkda;->A:Lzk;

    .line 17
    .line 18
    iget-object p1, p1, Lzk;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb17;->A:Lf17;

    .line 2
    .line 3
    iget-object v1, p0, Lb17;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lb17;->C:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lf17;->c(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Luaa;->l:Lyx7;

    .line 11
    .line 12
    new-instance v1, Lfo5;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Luaa;->l:Lyx7;

    .line 25
    .line 26
    new-instance v2, Lfo5;

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Ljj6;->D2:Lbj6;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lb17;->A:Lf17;

    .line 20
    .line 21
    instance-of v0, v0, Ln17;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkz6;->f:Ljz6;

    .line 26
    .line 27
    new-instance v1, Lne5;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0}, Lba9;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
