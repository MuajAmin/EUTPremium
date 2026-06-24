.class public abstract Lqb8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Luo0;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lw11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lw11;

    .line 7
    .line 8
    iget v1, v0, Lw11;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw11;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw11;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lw11;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw11;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lyea;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Lyea;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lw11;->A:I

    .line 48
    .line 49
    new-instance p0, Lab0;

    .line 50
    .line 51
    invoke-static {v0}, Llk9;->b(Lso0;)Lso0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, Lab0;-><init>(ILso0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lab0;->u()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lab0;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lfq0;->s:Lfq0;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Las0;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final b(JLso0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lab0;

    .line 9
    .line 10
    invoke-static {p2}, Llk9;->b(Lso0;)Lso0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lab0;-><init>(ILso0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lab0;->u()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lab0;->A:Lvp0;

    .line 31
    .line 32
    invoke-static {p2}, Lqb8;->d(Lvp0;)Lv11;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lv11;->n(JLab0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lab0;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lfq0;->s:Lfq0;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final c(Lby2;Lrk1;)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lsk1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsk1;-><init>(Lrk1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lvp0;)Lv11;
    .locals 1

    .line 1
    sget-object v0, Lsca;->y:Lsca;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvp0;->s(Lup0;)Ltp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lv11;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lv11;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lsz0;->a:Lv11;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final e(Lt04;Lt04;Ldp1;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p2, Lh10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1, p0}, Llk9;->c(Ldp1;Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p2}, Lty4;->c(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Lui0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lui0;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :goto_1
    sget-object p2, Lfq0;->s:Lfq0;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lp92;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lsh8;->b:Lce5;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of p1, p0, Lui0;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lsh8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_2
    return-object p2

    .line 51
    :cond_3
    check-cast p0, Lui0;

    .line 52
    .line 53
    iget-object p0, p0, Lui0;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    throw p0
.end method
