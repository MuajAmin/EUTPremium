.class public abstract Luja;
.super Loja;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loja;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luja;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Luja;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltja;

    .line 22
    .line 23
    iget-object v1, v0, Ltja;->a:Loja;

    .line 24
    .line 25
    iget-object v0, v0, Ltja;->b:Lrja;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Loja;->o(Lcla;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Luja;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltja;

    .line 22
    .line 23
    iget-object v1, v0, Ltja;->a:Loja;

    .line 24
    .line 25
    iget-object v0, v0, Ltja;->b:Lrja;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Loja;->p(Lcla;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object p0, p0, Luja;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltja;

    .line 22
    .line 23
    iget-object v2, v1, Ltja;->a:Loja;

    .line 24
    .line 25
    iget-object v3, v1, Ltja;->b:Lrja;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Loja;->q(Lcla;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Ltja;->c:Lsja;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Loja;->l(Ltla;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Loja;->m(Lega;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object p0, p0, Luja;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltja;

    .line 22
    .line 23
    iget-object v0, v0, Ltja;->a:Loja;

    .line 24
    .line 25
    invoke-virtual {v0}, Loja;->r()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Loja;Lue6;)V
.end method

.method public final t(Ljava/lang/Integer;Loja;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luja;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ln5a;->b(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrja;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrja;-><init>(Luja;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lsja;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lsja;-><init>(Luja;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ltja;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Ltja;-><init>(Loja;Lrja;Lsja;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luja;->j:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Loja;->c:Luo5;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lhla;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Lhla;-><init>(Landroid/os/Handler;Ltla;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Luo5;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Luja;->j:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Loja;->d:Lmt5;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcga;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcga;-><init>(Lega;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lmt5;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Loja;->g:Ly6a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Loja;->h:Len5;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1, p1, v0}, Loja;->n(Lcla;Ly6a;Len5;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Loja;->b:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Loja;->p(Lcla;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lzka;)Lzka;
.end method

.method public w(JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
