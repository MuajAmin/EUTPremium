.class public final Lnma;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcv5;


# instance fields
.field public final a:Lpna;

.field public final b:Lpna;

.field public final c:Lvs5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lpna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnma;->a:Lpna;

    .line 5
    .line 6
    iput-object p1, p0, Lnma;->b:Lpna;

    .line 7
    .line 8
    new-instance p1, Lvs5;

    .line 9
    .line 10
    invoke-direct {p1}, Lvs5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnma;->c:Lvs5;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lmma;->s:Lmma;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnma;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILzu7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnma;->g()Lcv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcv5;->a(ILzu7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JIIILav5;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnma;->g()Lcv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lcv5;->b(JIIILav5;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnma;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lmma;->x:Lmma;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lnma;->b:Lpna;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lpna;->k(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lmma;->y:Lmma;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Lzu7;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnma;->g()Lcv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcv5;->c(Lzu7;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbi9;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnma;->g()Lcv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcv5;->d(Lbi9;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Lbi9;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnma;->g()Lcv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcv5;->e(Lbi9;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lvga;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnma;->a:Lpna;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpna;->f(Lvga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lcv5;
    .locals 2

    .line 1
    iget-object v0, p0, Lnma;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmma;->y:Lmma;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnma;->c:Lvs5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lnma;->b:Lpna;

    .line 15
    .line 16
    return-object p0
.end method
