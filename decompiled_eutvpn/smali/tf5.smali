.class public final Ltf5;
.super Lvf5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lth5;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkf5;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lkf5;-><init>(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzh5;

    .line 17
    .line 18
    const-class v1, Lth5;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzh5;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, v0, Lzh5;->h:J

    .line 26
    .line 27
    iput-wide v1, v0, Lzh5;->g:J

    .line 28
    .line 29
    iput-object p1, v0, Lzh5;->k:Lkf5;

    .line 30
    .line 31
    iget-object p0, p0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p0}, Lsc8;->g(Landroid/content/Context;)Lsc8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lsc8;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lpq9;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lwf5;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwf5;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lzh5;->c:I

    .line 68
    .line 69
    invoke-static {p1}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lke5;->s()Lci5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lci5;->s0(Lzh5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lpq9;->m(Lzh5;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_0
    return-void
.end method
