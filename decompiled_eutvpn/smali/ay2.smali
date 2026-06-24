.class public abstract Lay2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lz11;


# instance fields
.field public A:Lay2;

.field public B:Lay2;

.field public C:Lr63;

.field public D:Ls43;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lwc;

.field public J:Z

.field public s:Lay2;

.field public x:Lpo0;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lay2;->s:Lay2;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lay2;->z:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E0()Leq0;
    .locals 3

    .line 1
    iget-object v0, p0, Lay2;->x:Lpo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfc8;->i(Lz11;)Lib3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfd;->getCoroutineContext()Lvp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lfc8;->i(Lz11;)Lib3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfd;->getCoroutineContext()Lvp0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lnu1;->A:Lnu1;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lvp0;->s(Lup0;)Ltp0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj92;

    .line 32
    .line 33
    new-instance v2, Lk92;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lk92;-><init>(Lj92;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lvp0;->q(Lvp0;)Lvp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkl6;->a(Lvp0;)Lpo0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lay2;->x:Lpo0;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public F0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Li00;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lay2;->D:Ls43;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lay2;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lay2;->G:Z

    .line 24
    .line 25
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lay2;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lay2;->H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lay2;->J:Z

    .line 30
    .line 31
    iget-object v0, p0, Lay2;->x:Lpo0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkl6;->d(Leq0;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lay2;->x:Lpo0;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lay2;->K0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lay2;->G:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lay2;->G:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lay2;->I0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lay2;->H:Z

    .line 27
    .line 28
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lay2;->D:Ls43;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lay2;->H:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lay2;->H:Z

    .line 31
    .line 32
    iget-object v0, p0, Lay2;->I:Lwc;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lwc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lay2;->J0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public O0(Lay2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay2;->s:Lay2;

    .line 2
    .line 3
    return-void
.end method

.method public P0(Ls43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay2;->D:Ls43;

    .line 2
    .line 3
    return-void
.end method
