.class public final Lcl7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lnc8;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnc8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcl7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcl7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcl7;->a:Lnc8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lzla;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lzla;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lzla;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llf6;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Llf6;

    .line 17
    .line 18
    invoke-direct {v1}, Llf6;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Lzla;->y:Ljava/lang/Object;

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
    iget-object p1, p1, Lzla;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Llf6;

    .line 29
    .line 30
    iget-object v1, p1, Llf6;->y:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object p1, p1, Llf6;->C:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    iget-object p0, p0, Lcl7;->a:Lnc8;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lac8;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p1, p0, v0, v1}, Lac8;-><init>(Lnc8;Lso0;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lnc8;->a:Lpo0;

    .line 53
    .line 54
    invoke-static {p0, v0, p1, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw p0

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcl7;->a:Lnc8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lac8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lac8;-><init>(Lnc8;Lso0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnc8;->a:Lpo0;

    .line 22
    .line 23
    iget-object p0, p0, Lnc8;->b:La57;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lok8;->e(Leq0;La57;Ldp1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcl7;->a:Lnc8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lac8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lac8;-><init>(Lnc8;Lso0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnc8;->a:Lpo0;

    .line 22
    .line 23
    iget-object p0, p0, Lnc8;->b:La57;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lok8;->e(Leq0;La57;Ldp1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcl7;->a:Lnc8;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lac8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lac8;-><init>(Lnc8;Lso0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnc8;->a:Lpo0;

    .line 24
    .line 25
    iget-object p0, p0, Lnc8;->b:La57;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lok8;->e(Leq0;La57;Ldp1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
