.class public final Lkd7;
.super Ljh2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpc7;
.implements Lfd7;


# instance fields
.field public final x:Ls28;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lx28;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ls28;Lx28;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh2;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkd7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Lkd7;->x:Ls28;

    .line 12
    .line 13
    iput-object p3, p0, Lkd7;->z:Lx28;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd7;->x:Ls28;

    .line 2
    .line 3
    iget v0, v0, Ls28;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkd7;->i1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd7;->x:Ls28;

    .line 2
    .line 3
    iget v0, v0, Ls28;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkd7;->i1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    sget-object v0, Ljj6;->U8:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkd7;->x:Ls28;

    .line 20
    .line 21
    iget-object v0, v0, Ls28;->e0:Lgda;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lgda;->s:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Lkd7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, La57;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, v0}, La57;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljh2;->h1(Lne7;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
