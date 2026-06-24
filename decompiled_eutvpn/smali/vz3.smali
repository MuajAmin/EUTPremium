.class public final Lvz3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lwz3;

.field public b:Ldn;


# direct methods
.method public constructor <init>(Lwz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz3;->a:Lwz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lvz3;->a:Lwz3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwz3;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lwz3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lwfa;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lwz3;->h:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Luz3;
    .locals 4

    .line 1
    iget-object p0, p0, Lvz3;->a:Lwz3;

    .line 2
    .line 3
    iget-object v0, p0, Lwz3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkz2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lwz3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Luz3;

    .line 44
    .line 45
    invoke-static {v3, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_1
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final c(Ljava/lang/String;Luz3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvz3;->a:Lwz3;

    .line 5
    .line 6
    iget-object v0, p0, Lwz3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkz2;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lwz3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lwz3;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    const-class v0, Lbk2;

    .line 2
    .line 3
    iget-object v1, p0, Lvz3;->a:Lwz3;

    .line 4
    .line 5
    iget-boolean v1, v1, Lwz3;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lvz3;->b:Ldn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ldn;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ldn;-><init>(Lvz3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lvz3;->b:Ldn;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvz3;->b:Ldn;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Ldn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Class "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 71
    .line 72
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
