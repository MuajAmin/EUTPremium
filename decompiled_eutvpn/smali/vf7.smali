.class public final Lvf7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ln8a;
.implements Ljk5;


# instance fields
.field public final s:Lcl7;

.field public final x:Lu28;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcl7;Lu28;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvf7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lvf7;->s:Lcl7;

    .line 13
    .line 14
    iput-object p2, p0, Lvf7;->x:Lu28;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lvf7;->s:Lcl7;

    .line 11
    .line 12
    iget-object v0, p0, Lcl7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcl7;->a:Lnc8;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lac8;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lac8;-><init>(Lnc8;Lso0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnc8;->a:Lpo0;

    .line 35
    .line 36
    iget-object p0, p0, Lnc8;->b:La57;

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lok8;->e(Leq0;La57;Ldp1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf7;->x:Lu28;

    .line 2
    .line 3
    iget-object v0, v0, Lu28;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lm5a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lvf7;->s:Lcl7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcl7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcl7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcl7;->a:Lnc8;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxz1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x19

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, v2, v3}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnc8;->a:Lpo0;

    .line 51
    .line 52
    iget-object p0, p0, Lnc8;->b:La57;

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lok8;->e(Leq0;La57;Ldp1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvf7;->s:Lcl7;

    .line 2
    .line 3
    iget-object v0, p0, Lcl7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcl7;->a:Lnc8;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lac8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lac8;-><init>(Lnc8;Lso0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnc8;->a:Lpo0;

    .line 24
    .line 25
    iget-object p0, p0, Lnc8;->b:La57;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lok8;->e(Leq0;La57;Ldp1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    return-void
.end method
