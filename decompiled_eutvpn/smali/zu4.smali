.class public final Lzu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lze1;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqp7;Ljq;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ler6;

    invoke-direct {v0}, Ler6;-><init>()V

    iput-object v0, p0, Lzu4;->B:Ljava/lang/Object;

    iput-object p1, p0, Lzu4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lzu4;->y:Ljava/lang/Object;

    iput-object p3, p0, Lzu4;->z:Ljava/lang/Object;

    iput-object p4, p0, Lzu4;->A:Ljava/lang/Object;

    sget-object p1, Lbg0;->f0:Lbg0;

    iput-object p1, p0, Lzu4;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iput-object p3, p0, Lzu4;->s:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, Lzu4;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lzu4;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lzu4;->A:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Leb4;->b:Leb4;

    .line 24
    .line 25
    iput-object p1, p0, Lzu4;->B:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzu4;->x:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p2}, Lyf1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public constructor <init>(Lx83;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ly78;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzu4;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzu4;->z:Ljava/lang/Object;

    iput-object p1, p0, Lzu4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lzu4;->x:Ljava/lang/Object;

    iput-object p5, p0, Lzu4;->C:Ljava/lang/Object;

    iput-object p3, p0, Lzu4;->B:Ljava/lang/Object;

    iput-object p4, p0, Lzu4;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lm8a;->b()Lm8a;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lb96;->g:Lb96;

    .line 10
    .line 11
    iget-object v3, v2, Lb96;->b:Lp76;

    .line 12
    .line 13
    iget-object v2, p0, Lzu4;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lzu4;->y:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lzu4;->B:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Ler6;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Le06;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Le06;-><init>(Lp76;Landroid/content/Context;Lm8a;Ljava/lang/String;Lgr6;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v4, v3}, Lg86;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lhq6;

    .line 42
    .line 43
    iput-object v2, p0, Lzu4;->x:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lzu4;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lqp7;

    .line 50
    .line 51
    iput-wide v0, v3, Lqp7;->m:J

    .line 52
    .line 53
    new-instance v0, Lxf6;

    .line 54
    .line 55
    iget-object v1, p0, Lzu4;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljq;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Lxf6;-><init>(Ljq;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lhq6;->q2(Lig6;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lzu4;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhq6;

    .line 68
    .line 69
    iget-object p0, p0, Lzu4;->C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbg0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lbg0;->t(Landroid/content/Context;Lqp7;)Lpu9;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, p0}, Lhq6;->D0(Lpu9;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    const-string v0, "#007 Could not call remote method."

    .line 87
    .line 88
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzu4;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln3;

    .line 4
    .line 5
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lzu4;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lln3;

    .line 15
    .line 16
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Liw2;

    .line 22
    .line 23
    iget-object v0, p0, Lzu4;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lln3;

    .line 26
    .line 27
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lpy3;

    .line 33
    .line 34
    iget-object v0, p0, Lzu4;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ln38;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln38;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lhg0;

    .line 44
    .line 45
    iget-object v0, p0, Lzu4;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lln3;

    .line 48
    .line 49
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lzu4;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lln3;

    .line 59
    .line 60
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lpy3;

    .line 66
    .line 67
    new-instance v8, Lov4;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v8, v0}, Lov4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lz15;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v9, v0}, Lz15;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lzu4;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lln3;

    .line 82
    .line 83
    invoke-interface {p0}, Lln3;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Lpy3;

    .line 89
    .line 90
    new-instance v1, Lyt5;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lyt5;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
