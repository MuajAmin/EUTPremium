.class public final Lr97;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ln8a;


# instance fields
.field public final s:Ltc7;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltc7;)V
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
    iput-object v0, p0, Lr97;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr97;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lr97;->s:Ltc7;

    .line 20
    .line 21
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
    .locals 2

    .line 1
    iget-object p1, p0, Lr97;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr97;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lr97;->s:Ltc7;

    .line 19
    .line 20
    sget-object p1, Lvr4;->I:Lvr4;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljh2;->h1(Lne7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr97;->s:Ltc7;

    .line 2
    .line 3
    sget-object v0, Lk25;->D:Lk25;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 6
    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-object v0, p0, Lr97;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr97;->s:Ltc7;

    .line 14
    .line 15
    sget-object v0, Lvr4;->I:Lvr4;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public final x1()V
    .locals 0

    .line 1
    return-void
.end method
