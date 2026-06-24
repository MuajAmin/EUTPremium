.class public final Lg08;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkz7;


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object p0, Lfs8;->x:Lfs8;

    .line 2
    .line 3
    sget-object v0, Ljj6;->L6:Lbj6;

    .line 4
    .line 5
    sget-object v1, Lmb6;->e:Lmb6;

    .line 6
    .line 7
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lhn8;->u([Ljava/lang/Object;)Llo8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Llz7;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Llz7;-><init>(Lfs8;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkz6;->a:Ljz6;

    .line 37
    .line 38
    new-instance v4, Ltr8;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v1}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lsr8;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, p0}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, Ltr8;->L:Lsr8;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkr8;->w()V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method
