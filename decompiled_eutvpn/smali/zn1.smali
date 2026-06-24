.class public final Lzn1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lhu1;
.implements Lxz3;
.implements Lq65;


# instance fields
.field public final s:Lzm1;

.field public final x:Lp65;

.field public y:Lzk2;

.field public z:Lmg7;


# direct methods
.method public constructor <init>(Lzm1;Lp65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzn1;->y:Lzk2;

    .line 6
    .line 7
    iput-object v0, p0, Lzn1;->z:Lmg7;

    .line 8
    .line 9
    iput-object p1, p0, Lzn1;->s:Lzm1;

    .line 10
    .line 11
    iput-object p2, p0, Lzn1;->x:Lp65;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzn1;->y:Lzk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk2;->e(Llk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn1;->y:Lzk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzk2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lzk2;-><init>(Lwk2;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzn1;->y:Lzk2;

    .line 12
    .line 13
    new-instance v0, Lwz3;

    .line 14
    .line 15
    new-instance v1, Lqz3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lwz3;-><init>(Lxz3;Lqz3;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmg7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmg7;-><init>(Lwz3;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzn1;->z:Lmg7;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwz3;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lxa9;->b(Lxz3;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lhs0;
    .locals 5

    .line 1
    iget-object v0, p0, Lzn1;->s:Lzm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm1;->D()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ll03;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ll03;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lhs0;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Lm65;->d:Ll65;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lxa9;->a:Ljka;

    .line 46
    .line 47
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lxa9;->b:Lbg0;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lzm1;->B:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lxa9;->c:Lu91;

    .line 60
    .line 61
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Lnk2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzn1;->y:Lzk2;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lvz3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzn1;->z:Lmg7;

    .line 5
    .line 6
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvz3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getViewModelStore()Lp65;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzn1;->x:Lp65;

    .line 5
    .line 6
    return-object p0
.end method
