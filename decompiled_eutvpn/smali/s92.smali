.class public final Ls92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object p0, Laa2;->c:Lv82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lrf1;->y:Lrf1;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 22
    .line 23
    sget-object v0, Lrf1;->z:Lrf1;

    .line 24
    .line 25
    const-string v1, "disappear"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p1, v0, p0

    .line 38
    .line 39
    invoke-static {v0}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p0, Laa2;->c:Lv82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrf1;->y:Lrf1;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 22
    .line 23
    sget-object v1, Lrf1;->z:Lrf1;

    .line 24
    .line 25
    const-string v2, "appear"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object v0, v1, p0

    .line 38
    .line 39
    invoke-static {v1}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x1020002

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcd;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
