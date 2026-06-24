.class public final Lll3;
.super Lt0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lvc0;
.implements Le54;


# instance fields
.field public final B:La80;


# direct methods
.method public constructor <init>(Lvp0;La80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lt0;-><init>(Lvp0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lll3;->B:La80;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lll3;->B:La80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, La80;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp92;->A(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp92;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt0;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lp92;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lll3;->B(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lso0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lll3;->B:La80;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Le54;->b(Lso0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lll3;->B:La80;

    .line 2
    .line 3
    invoke-virtual {p0}, La80;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lz70;
    .locals 1

    .line 1
    iget-object p0, p0, Lll3;->B:La80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz70;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz70;-><init>(La80;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lll3;->B:La80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, La80;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt0;->A:Lvp0;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkk6;->f(Lvp0;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo05;

    .line 2
    .line 3
    iget-object p0, p0, Lll3;->B:La80;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Le54;->n(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lll3;->B:La80;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, La80;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final p(Ljl4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lll3;->B:La80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La80;->F(La80;Ljl4;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lll3;->B:La80;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
