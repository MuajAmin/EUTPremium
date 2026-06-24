.class public abstract Lzm1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lwk2;
.implements Lq65;
.implements Lhu1;
.implements Lxz3;


# static fields
.field public static final o0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:Lzm1;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/Boolean;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lon1;

.field public O:Lbn1;

.field public P:Lpn1;

.field public Q:Lzm1;

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public Z:Landroid/view/ViewGroup;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Z

.field public d0:Lym1;

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Lmk2;

.field public i0:Lzk2;

.field public j0:Lzn1;

.field public final k0:Lr03;

.field public l0:Lmg7;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Lwm1;

.field public s:I

.field public x:Landroid/os/Bundle;

.field public y:Landroid/util/SparseArray;

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzm1;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzm1;->s:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzm1;->A:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lzm1;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lzm1;->F:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lpn1;

    .line 23
    .line 24
    invoke-direct {v0}, Lon1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzm1;->P:Lpn1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lzm1;->X:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lzm1;->c0:Z

    .line 33
    .line 34
    sget-object v0, Lmk2;->A:Lmk2;

    .line 35
    .line 36
    iput-object v0, p0, Lzm1;->h0:Lmk2;

    .line 37
    .line 38
    new-instance v0, Lr03;

    .line 39
    .line 40
    invoke-direct {v0}, Lr03;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzm1;->k0:Lr03;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lzm1;->m0:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lwm1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lwm1;-><init>(Lzm1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lzm1;->n0:Lwm1;

    .line 63
    .line 64
    invoke-virtual {p0}, Lzm1;->k()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lzm1;->P:Lpn1;

    .line 2
    .line 3
    invoke-virtual {p3}, Lon1;->N()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lzm1;->L:Z

    .line 8
    .line 9
    new-instance p3, Lzn1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzm1;->getViewModelStore()Lp65;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, p0, v0}, Lzn1;-><init>(Lzm1;Lp65;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lzm1;->j0:Lzn1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lzm1;->t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzm1;->a0:Landroid/view/View;

    .line 25
    .line 26
    iget-object p2, p0, Lzm1;->j0:Lzn1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lzn1;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzm1;->a0:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Lzm1;->j0:Lzn1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const p3, 0x7f08028c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzm1;->a0:Landroid/view/View;

    .line 47
    .line 48
    iget-object p2, p0, Lzm1;->j0:Lzn1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const p3, 0x7f080290

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lzm1;->a0:Landroid/view/View;

    .line 60
    .line 61
    iget-object p2, p0, Lzm1;->j0:Lzn1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const p3, 0x7f08028f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzm1;->k0:Lr03;

    .line 73
    .line 74
    iget-object p0, p0, Lzm1;->j0:Lzn1;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lr03;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p2, Lzn1;->y:Lzk2;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lzm1;->j0:Lzn1;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 89
    .line 90
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final D()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm1;->O:Lbn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lbn1;->y:Lfn;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v0, "Fragment "

    .line 14
    .line 15
    const-string v2, " not attached to a context."

    .line 16
    .line 17
    invoke-static {p0, v2, v0}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final E()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm1;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final F(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm1;->d0:Lym1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzm1;->g()Lym1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lym1;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lzm1;->g()Lym1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lym1;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lzm1;->g()Lym1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lym1;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lzm1;->g()Lym1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Lym1;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public abstract f()Lu09;
.end method

.method public final g()Lym1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm1;->d0:Lym1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lym1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lzm1;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lym1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lym1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lym1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lym1;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lym1;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lzm1;->d0:Lym1;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lzm1;->d0:Lym1;

    .line 28
    .line 29
    return-object p0
.end method

.method public final getDefaultViewModelCreationExtras()Lhs0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzm1;->D()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lon1;->G(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzm1;->D()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Ll03;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Ll03;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lhs0;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, Lm65;->d:Ll65;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Lxa9;->a:Ljka;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lxa9;->b:Lbg0;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lzm1;->B:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lxa9;->c:Lu91;

    .line 99
    .line 100
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v1
.end method

.method public final getLifecycle()Lnk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm1;->i0:Lzk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lvz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm1;->l0:Lmg7;

    .line 2
    .line 3
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvz3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lp65;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm1;->N:Lon1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lzm1;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lzm1;->N:Lon1;

    .line 14
    .line 15
    iget-object v0, v0, Lon1;->M:Lsn1;

    .line 16
    .line 17
    iget-object v0, v0, Lsn1;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lzm1;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp65;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lp65;

    .line 30
    .line 31
    invoke-direct {v1}, Lp65;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lzm1;->A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 41
    .line 42
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 47
    .line 48
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final h()Lon1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm1;->O:Lbn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzm1;->P:Lpn1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " has not been attached yet."

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzm1;->h0:Lmk2;

    .line 2
    .line 3
    sget-object v1, Lmk2;->x:Lmk2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lzm1;->Q:Lzm1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lzm1;->Q:Lzm1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzm1;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j()Lon1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm1;->N:Lon1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lzk2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzk2;-><init>(Lwk2;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lzm1;->i0:Lzk2;

    .line 8
    .line 9
    new-instance v0, Lwz3;

    .line 10
    .line 11
    new-instance v2, Lqz3;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lwz3;-><init>(Lxz3;Lqz3;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lmg7;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lmg7;-><init>(Lwz3;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lzm1;->l0:Lmg7;

    .line 25
    .line 26
    iget-object v0, p0, Lzm1;->m0:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lzm1;->n0:Lwm1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget p0, p0, Lzm1;->s:I

    .line 37
    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v1, Lwm1;->a:Lzm1;

    .line 41
    .line 42
    iget-object v0, p0, Lzm1;->l0:Lmg7;

    .line 43
    .line 44
    iget-object v0, v0, Lmg7;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lwz3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwz3;->c()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lxa9;->b(Lxz3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzm1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzm1;->A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lzm1;->g0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzm1;->A:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lzm1;->G:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lzm1;->H:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lzm1;->I:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lzm1;->J:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lzm1;->K:Z

    .line 28
    .line 29
    iput v0, p0, Lzm1;->M:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lzm1;->N:Lon1;

    .line 33
    .line 34
    new-instance v2, Lpn1;

    .line 35
    .line 36
    invoke-direct {v2}, Lon1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lzm1;->P:Lpn1;

    .line 40
    .line 41
    iput-object v1, p0, Lzm1;->O:Lbn1;

    .line 42
    .line 43
    iput v0, p0, Lzm1;->R:I

    .line 44
    .line 45
    iput v0, p0, Lzm1;->S:I

    .line 46
    .line 47
    iput-object v1, p0, Lzm1;->T:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lzm1;->U:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lzm1;->V:Z

    .line 52
    .line 53
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzm1;->O:Lbn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lzm1;->G:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzm1;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzm1;->N:Lon1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lzm1;->Q:Lzm1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzm1;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lzm1;->M:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm1;->O:Lbn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lbn1;->x:Lfn;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Fragment "

    .line 16
    .line 17
    const-string p2, " not attached to an activity."

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract p()V
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lon1;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzm1;->O:Lbn1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lbn1;->x:Lfn;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lzm1;->Y:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzm1;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lzm1;->R:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lzm1;->R:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lzm1;->T:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lzm1;->T:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lzm1;->O:Lbn1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbn1;->B:Lfn;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lzm1;->P:Lpn1;

    .line 16
    .line 17
    iget-object p0, p0, Lon1;->f:Lgn1;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 24
    .line 25
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public abstract y(Landroid/os/Bundle;)V
.end method

.method public abstract z()V
.end method
