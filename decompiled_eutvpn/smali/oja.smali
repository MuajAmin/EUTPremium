.class public abstract Loja;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Luo5;

.field public final d:Lmt5;

.field public e:Landroid/os/Looper;

.field public f:Lue6;

.field public g:Ly6a;

.field public h:Len5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loja;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loja;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Luo5;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v4, v3}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Loja;->c:Luo5;

    .line 34
    .line 35
    new-instance v0, Lmt5;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v4, v3}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Loja;->d:Lmt5;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract a(Ldy5;)V
.end method

.method public abstract b(Lxka;)V
.end method

.method public abstract c(Lzka;Lum5;J)Lxka;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()Ldy5;
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Lhg9;)V
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(Lue6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Loja;->f:Lue6;

    .line 2
    .line 3
    iget-object v0, p0, Loja;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcla;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lcla;->a(Loja;Lue6;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l(Ltla;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loja;->c:Luo5;

    .line 2
    .line 3
    iget-object p0, p0, Luo5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhla;

    .line 22
    .line 23
    iget-object v2, v1, Lhla;->b:Ltla;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final m(Lega;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loja;->d:Lmt5;

    .line 2
    .line 3
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcga;

    .line 22
    .line 23
    iget-object v2, v1, Lcga;->a:Lega;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n(Lcla;Ly6a;Len5;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loja;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Ln5a;->b(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Loja;->g:Ly6a;

    .line 18
    .line 19
    iput-object p3, p0, Loja;->h:Len5;

    .line 20
    .line 21
    iget-object p2, p0, Loja;->f:Lue6;

    .line 22
    .line 23
    iget-object v1, p0, Loja;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loja;->e:Landroid/os/Looper;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Loja;->e:Landroid/os/Looper;

    .line 33
    .line 34
    iget-object p2, p0, Loja;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Loja;->h(Lhg9;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Loja;->o(Lcla;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, p2}, Lcla;->a(Loja;Lue6;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final o(Lcla;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loja;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Loja;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(Lcla;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Loja;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Lcla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Loja;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Loja;->f:Lue6;

    .line 16
    .line 17
    iput-object p1, p0, Loja;->g:Ly6a;

    .line 18
    .line 19
    iget-object p1, p0, Loja;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Loja;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Loja;->p(Lcla;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract r()V
.end method
