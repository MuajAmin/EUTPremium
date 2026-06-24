.class public final Lnw2;
.super Lku2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final a(Lu31;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu31;->f:Lwm3;

    .line 2
    .line 3
    iget-object v1, p0, Lm12;->x:Lkt0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwm3;->p(Lkt0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lu31;->e:Lwm3;

    .line 9
    .line 10
    iget-object v1, p0, Lku2;->y:Lft0;

    .line 11
    .line 12
    iget-object v1, v1, Lft0;->x:Lht0;

    .line 13
    .line 14
    iget-object v1, v1, Lht0;->s:Ljt0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwm3;->o(Ljt0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lu31;->g:Lwm3;

    .line 20
    .line 21
    iget-object p0, p0, Lku2;->y:Lft0;

    .line 22
    .line 23
    check-cast p0, Lgt0;

    .line 24
    .line 25
    iget-object p0, p0, Lgt0;->y:Lin3;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lf24;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lwm3;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvm3;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lvm3;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lvm3;-><init>(Lin3;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lwm3;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "prototype == null"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public final b()Lq82;
    .locals 0

    .line 1
    sget-object p0, Lq82;->E:Lq82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lu31;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lu31;->g:Lwm3;

    .line 2
    .line 3
    iget-object p0, p0, Lku2;->y:Lft0;

    .line 4
    .line 5
    check-cast p0, Lgt0;

    .line 6
    .line 7
    iget-object p0, p0, Lgt0;->y:Lin3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lf24;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lwm3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvm3;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lh32;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "not found"

    .line 33
    .line 34
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p0, "prototype == null"

    .line 42
    .line 43
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "proto_idx"

    .line 2
    .line 3
    return-object p0
.end method
