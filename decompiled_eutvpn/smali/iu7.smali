.class public final Liu7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static f:Liu7;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Liu7;->a:I

    .line 77
    iput-object p2, p0, Liu7;->c:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Liu7;->d:Ljava/lang/Object;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Liu7;->e:Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liu7;->e:Ljava/lang/Object;

    .line 81
    :goto_0
    iput-boolean p5, p0, Liu7;->b:Z

    return-void
.end method

.method public constructor <init>(I[BZLjava/util/List;)V
    .locals 10

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v9, p3

    move-object v8, p4

    move-object v7, v0

    goto :goto_2

    .line 82
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 85
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku1;

    .line 86
    iget-object v3, v2, Lku1;->a:Ljava/lang/String;

    .line 87
    iget-object v2, v2, Lku1;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :goto_2
    invoke-direct/range {v4 .. v9}, Liu7;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lud7;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Liu7;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Liu7;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Liu7;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Liu7;->a:I

    new-instance v1, Lhh7;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 11

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    move-object v9, v0

    .line 5
    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v3, Lku1;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lku1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/16 v6, 0xc8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    invoke-direct/range {v5 .. v10}, Liu7;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Liu7;
    .locals 2

    .line 1
    const-class v0, Liu7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liu7;->f:Liu7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Liu7;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Liu7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Liu7;->f:Liu7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Liu7;->f:Liu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Liu7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Liu7;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Liu7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqs7;

    .line 20
    .line 21
    iget-object v3, v2, Lqs7;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Liu7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Liu7;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Liu7;->a:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Liu7;->b:Z

    .line 50
    .line 51
    iput p1, p0, Liu7;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Liu7;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lqs7;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lm37;

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lqs7;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method
