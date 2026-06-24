.class public final Lqh9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lq36;

.field public final b:Lyt5;

.field public final c:Ljava/lang/Object;

.field public final d:Lg57;

.field public e:Z


# direct methods
.method public constructor <init>(Lq36;Lyt5;Lg57;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqh9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqh9;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lqh9;->a:Lq36;

    .line 15
    .line 16
    iput-object p2, p0, Lqh9;->b:Lyt5;

    .line 17
    .line 18
    iput-object p3, p0, Lqh9;->d:Lg57;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqh9;->a:Lq36;

    .line 2
    .line 3
    iget-object v1, v0, Lq36;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "is_pub_misconfigured"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lqh9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean p0, p0, Lqh9;->e:Z

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v0, Lq36;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v0, "consent_status"

    .line 28
    .line 29
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    if-eq p0, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v3

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_1
    return v2
.end method

.method public final b(Lapp/ui/activity/HomeActivity;Lbg0;Lrm;Ly5;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lqh9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lqh9;->e:Z

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lqh9;->d:Lg57;

    .line 9
    .line 10
    iget-object v0, v0, Lg57;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Queue;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lqh9;->b:Lyt5;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Luc5;

    .line 35
    .line 36
    const/16 v8, 0xb

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    invoke-direct/range {v2 .. v9}, Luc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, Lyt5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method
