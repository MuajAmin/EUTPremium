.class public abstract Lt0;
.super Lp92;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lso0;
.implements Leq0;


# instance fields
.field public final A:Lvp0;


# direct methods
.method public constructor <init>(Lvp0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp92;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lnu1;->A:Lnu1;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lvp0;->s(Lup0;)Ltp0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lj92;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lp92;->Q(Lj92;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lvp0;->q(Lvp0;)Lvp0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt0;->A:Lvp0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final P(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0;->A:Lvp0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkk6;->f(Lvp0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lui0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lui0;

    .line 6
    .line 7
    iget-object v0, p1, Lui0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lui0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lt0;->k0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lt0;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lui0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lui0;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lp92;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lsh8;->b:Lce5;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lt0;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getContext()Lvp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0;->A:Lvp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Lhq0;Lt0;Ldp1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lo05;->a:Lo05;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lt0;->A:Lvp0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lbm9;->e(Lvp0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lh10;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Llk9;->c(Ldp1;Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lty4;->c(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lbm9;->c(Lvp0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Lfq0;->s:Lfq0;

    .line 47
    .line 48
    if-eq p2, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lt0;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lbm9;->c(Lvp0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    new-instance p2, Ldw3;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lt0;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, Llh1;->s()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0, p3}, Llk9;->a(Lso0;Lso0;Ldp1;)Lso0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Llk9;->b(Lso0;)Lso0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, v0}, Lso0;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    :try_start_4
    invoke-static {p2, p0, p3}, Llk9;->a(Lso0;Lso0;Ldp1;)Lso0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Llk9;->b(Lso0;)Lso0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lrn6;->c(Lso0;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    new-instance p2, Ldw3;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lt0;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final o()Lvp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0;->A:Lvp0;

    .line 2
    .line 3
    return-object p0
.end method
