.class public final Lmp5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkr5;


# instance fields
.field public a:Lhn8;

.field public b:Lvga;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Ltp5;


# direct methods
.method public constructor <init>(Ltp5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp5;->f:Ltp5;

    .line 5
    .line 6
    invoke-static {p2}, Lc38;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lhn8;->x:Lfn8;

    .line 10
    .line 11
    sget-object p1, Llo8;->A:Llo8;

    .line 12
    .line 13
    iput-object p1, p0, Lmp5;->a:Lhn8;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lmp5;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    iget-object v0, p0, Ltp5;->j:Lt80;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt80;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltp5;->e:Lvo5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvo5;->C()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lt80;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lt80;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltp5;->j:Lt80;

    .line 25
    .line 26
    invoke-virtual {v1}, Lt80;->t()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Ltp5;->j:Lt80;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Ltp5;->j:Lt80;

    .line 36
    .line 37
    invoke-virtual {p0}, Lt80;->v()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lsp5;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    iget v0, p0, Ltp5;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltp5;->k:Lu08;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lu08;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Ltp5;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v1, p0, Ltp5;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final X(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    iget-object p0, p0, Ltp5;->e:Lvo5;

    .line 4
    .line 5
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmp5;->d:J

    .line 2
    .line 3
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Ltp5;->o:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ltp5;->e:Lvo5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvo5;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ln5a;->g(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpv7;->c:Lpv7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltp5;->l:Landroid/util/Pair;

    .line 13
    .line 14
    return-void
.end method

.method public final l0(Z)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lmp5;->d:J

    .line 7
    .line 8
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 9
    .line 10
    iget v2, p0, Ltp5;->n:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget v2, p0, Ltp5;->m:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Ltp5;->m:I

    .line 19
    .line 20
    iget-object v2, p0, Ltp5;->e:Lvo5;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lvo5;->l0(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Ltp5;->j:Lt80;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt80;->t()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Ltp5;->j:Lt80;

    .line 32
    .line 33
    if-le p1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lt80;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lt80;->t()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    iput-wide v0, p0, Ltp5;->o:J

    .line 46
    .line 47
    iget-object p1, p0, Ltp5;->k:Lu08;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfo5;

    .line 53
    .line 54
    invoke-direct {v0, v3, p0}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Ltp5;->j:Lt80;

    .line 62
    .line 63
    invoke-virtual {p0}, Lt80;->v()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lsp5;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_2
    return-void
.end method

.method public final m0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    iget-object v0, p0, Ltp5;->i:Liq5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liq5;->b(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltp5;->e:Lvo5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvo5;->m0(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(Lap5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(Landroid/view/Surface;Lpv7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    iget-object v0, p0, Ltp5;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltp5;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpv7;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lpv7;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltp5;->l:Landroid/util/Pair;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p0(Lbq5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    iget-object p0, p0, Ltp5;->e:Lvo5;

    .line 4
    .line 5
    iput-object p1, p0, Lvo5;->k:Lbq5;

    .line 6
    .line 7
    return-void
.end method

.method public final q0(JLcp5;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lmp5;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lmp5;->f:Ltp5;

    .line 9
    .line 10
    iget-object v2, v1, Ltp5;->i:Liq5;

    .line 11
    .line 12
    iget-wide v3, v2, Liq5;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Liq5;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Liq5;->c:D

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, v1, Ltp5;->h:J

    .line 40
    .line 41
    cmp-long p1, p1, v2

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lmp5;->e:I

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-lt p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x1

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Lmp5;->e:I

    .line 54
    .line 55
    invoke-virtual {p3}, Lcp5;->a()V

    .line 56
    .line 57
    .line 58
    return p2

    .line 59
    :cond_2
    :goto_1
    iget p0, v1, Ltp5;->p:I

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    if-eq p0, p1, :cond_4

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return v0
.end method

.method public final r0(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmp5;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 5
    .line 6
    iget-object p0, p0, Ltp5;->e:Lvo5;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lvo5;->r0(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    iget-object p0, p0, Ltp5;->e:Lvo5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvo5;->s0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(Lvga;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ln5a;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lmp5;->a:Lhn8;

    .line 10
    .line 11
    iput-object p1, p0, Lmp5;->b:Lvga;

    .line 12
    .line 13
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljda;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljda;-><init>(Lvga;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lvga;->F:Le79;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Le79;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Le79;->h:Le79;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Ljda;->E:Le79;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljda;->b()Lvga;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp5;->a:Lhn8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhn8;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmp5;->a:Lhn8;

    .line 15
    .line 16
    iget-object p0, p0, Lmp5;->b:Lvga;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljda;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljda;-><init>(Lvga;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvga;->F:Le79;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Le79;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p0, Le79;->h:Le79;

    .line 38
    .line 39
    :goto_1
    iput-object p0, p1, Ljda;->E:Le79;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljda;->b()Lvga;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    iget-boolean p1, p0, Ltp5;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltp5;->e:Lvo5;

    .line 8
    .line 9
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmp5;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final x0(Lvga;)Z
    .locals 8

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 4
    .line 5
    iget v1, p0, Ltp5;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lvga;->F:Le79;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Le79;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Le79;->h:Le79;

    .line 29
    .line 30
    :goto_1
    :try_start_0
    iget v1, v1, Le79;->c:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v5, 0x21

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    if-ne v1, v6, :cond_5

    .line 38
    .line 39
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x22

    .line 42
    .line 43
    if-ge v1, v7, :cond_3

    .line 44
    .line 45
    if-lt v1, v5, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lsr9;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    move v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance v0, Le79;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    :goto_3
    const/4 v7, 0x6

    .line 67
    if-ne v1, v7, :cond_7

    .line 68
    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v6, v5, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, Lsr9;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_6
    move v3, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    if-ne v1, v6, :cond_8

    .line 83
    .line 84
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 85
    .line 86
    invoke-static {v2}, Lsr9;->d(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_8
    :goto_4
    if-nez v3, :cond_a

    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x1d

    .line 95
    .line 96
    if-ge v2, v3, :cond_9

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const-string v2, "PlaybackVidGraphWrapper"

    .line 100
    .line 101
    sget-object v3, Lc38;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Le79;->h:Le79;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    :goto_5
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    if-ne v1, v0, :cond_c

    .line 134
    .line 135
    :cond_b
    sget-object v0, Le79;->h:Le79;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    :cond_c
    :goto_6
    iget-object v0, p0, Ltp5;->f:Ljka;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Ltp5;->k:Lu08;

    .line 152
    .line 153
    :try_start_2
    iget-object p0, p0, Ltp5;->b:Lqp5;

    .line 154
    .line 155
    invoke-virtual {p0}, Lqp5;->a()V

    .line 156
    .line 157
    .line 158
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_1
    move-exception p0

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafc;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/Exception;Lvga;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafc;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/Exception;Lvga;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltp5;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltp5;->e:Lvo5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvo5;->zza()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmp5;->f:Ltp5;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltp5;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltp5;->e:Lvo5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvo5;->zzb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
