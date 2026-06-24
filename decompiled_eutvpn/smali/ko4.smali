.class public final Lko4;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leg2;
.implements Lc81;
.implements Lm44;


# instance fields
.field public K:Lfl;

.field public L:Lor4;

.field public M:Lkl1;

.field public N:Lpo1;

.field public O:I

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Ljava/util/List;

.field public T:Lpo1;

.field public U:Le34;

.field public V:Lpo1;

.field public W:Ljava/util/Map;

.field public X:Lqz2;

.field public Y:Lio4;

.field public Z:Ljo4;


# direct methods
.method public constructor <init>(Lfl;Lor4;Lkl1;Lpo1;IZIILjava/util/List;Lpo1;Le34;Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko4;->K:Lfl;

    .line 5
    .line 6
    iput-object p2, p0, Lko4;->L:Lor4;

    .line 7
    .line 8
    iput-object p3, p0, Lko4;->M:Lkl1;

    .line 9
    .line 10
    iput-object p4, p0, Lko4;->N:Lpo1;

    .line 11
    .line 12
    iput p5, p0, Lko4;->O:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lko4;->P:Z

    .line 15
    .line 16
    iput p7, p0, Lko4;->Q:I

    .line 17
    .line 18
    iput p8, p0, Lko4;->R:I

    .line 19
    .line 20
    iput-object p9, p0, Lko4;->S:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lko4;->T:Lpo1;

    .line 23
    .line 24
    iput-object p11, p0, Lko4;->U:Le34;

    .line 25
    .line 26
    iput-object p12, p0, Lko4;->V:Lpo1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C0(Lx44;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lko4;->Y:Lio4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lio4;-><init>(Lko4;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lko4;->Y:Lio4;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lko4;->K:Lfl;

    .line 14
    .line 15
    sget-object v2, Lv44;->a:[Lld2;

    .line 16
    .line 17
    sget-object v2, Lt44;->C:Lw44;

    .line 18
    .line 19
    invoke-static {v1}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lko4;->Z:Ljo4;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Ljo4;->b:Lfl;

    .line 31
    .line 32
    sget-object v3, Lt44;->D:Lw44;

    .line 33
    .line 34
    sget-object v4, Lv44;->a:[Lld2;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Ljo4;->c:Z

    .line 44
    .line 45
    sget-object v2, Lt44;->E:Lw44;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lio4;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lio4;-><init>(Lko4;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Li44;->l:Lw44;

    .line 65
    .line 66
    new-instance v3, Lz2;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio4;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lio4;-><init>(Lko4;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Li44;->m:Lw44;

    .line 82
    .line 83
    new-instance v3, Lz2;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lqz3;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Li44;->n:Lw44;

    .line 99
    .line 100
    new-instance v2, Lz2;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0, v2}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lv44;->a(Lx44;Lpo1;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lko4;->R0()Lqz2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lko4;->K:Lfl;

    .line 12
    .line 13
    iget-object v2, p0, Lko4;->L:Lor4;

    .line 14
    .line 15
    iget-object v3, p0, Lko4;->M:Lkl1;

    .line 16
    .line 17
    iget v4, p0, Lko4;->O:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lko4;->P:Z

    .line 20
    .line 21
    iget v6, p0, Lko4;->Q:I

    .line 22
    .line 23
    iget v7, p0, Lko4;->R:I

    .line 24
    .line 25
    iget-object v8, p0, Lko4;->S:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lqz2;->g(Lfl;Lor4;Lkl1;IZIILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lko4;->Y:Lio4;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Ljha;->c(Lm44;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-nez p2, :cond_5

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    :cond_5
    invoke-static {p0}, Lco9;->a(Leg2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lwi8;->b(Lc81;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, Lwi8;->b(Lc81;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_0
    return-void
.end method

.method public final R0()Lqz2;
    .locals 10

    .line 1
    iget-object v0, p0, Lko4;->X:Lqz2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqz2;

    .line 6
    .line 7
    iget-object v2, p0, Lko4;->K:Lfl;

    .line 8
    .line 9
    iget-object v3, p0, Lko4;->L:Lor4;

    .line 10
    .line 11
    iget-object v4, p0, Lko4;->M:Lkl1;

    .line 12
    .line 13
    iget v5, p0, Lko4;->O:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lko4;->P:Z

    .line 16
    .line 17
    iget v7, p0, Lko4;->Q:I

    .line 18
    .line 19
    iget v8, p0, Lko4;->R:I

    .line 20
    .line 21
    iget-object v9, p0, Lko4;->S:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lqz2;-><init>(Lfl;Lor4;Lkl1;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lko4;->X:Lqz2;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lko4;->X:Lqz2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final S0(Lt21;)Lqz2;
    .locals 2

    .line 1
    iget-object v0, p0, Lko4;->Z:Ljo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ljo4;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ljo4;->d:Lqz2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqz2;->d(Lt21;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lko4;->R0()Lqz2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lqz2;->d(Lt21;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final T0(Lpo1;Lpo1;Le34;Lpo1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lko4;->N:Lpo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lko4;->N:Lpo1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lko4;->T:Lpo1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lko4;->T:Lpo1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lko4;->U:Le34;

    .line 19
    .line 20
    invoke-static {p2, p3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lko4;->U:Le34;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lko4;->V:Lpo1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lko4;->V:Lpo1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final U0(Lor4;Ljava/util/List;IIZLkl1;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lko4;->L:Lor4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lor4;->c(Lor4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lko4;->L:Lor4;

    .line 10
    .line 11
    iget-object p1, p0, Lko4;->S:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lko4;->S:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lko4;->R:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lko4;->R:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lko4;->Q:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lko4;->Q:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lko4;->P:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lko4;->P:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lko4;->M:Lkl1;

    .line 44
    .line 45
    invoke-static {p1, p6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lko4;->M:Lkl1;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lko4;->O:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Lko4;->O:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final V0(Lfl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lko4;->K:Lfl;

    .line 2
    .line 3
    iget-object v0, v0, Lfl;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lfl;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lko4;->K:Lfl;

    .line 12
    .line 13
    iget-object v1, v1, Lfl;->s:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lfl;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lko4;->K:Lfl;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lko4;->Z:Ljo4;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final X(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lko4;->S0(Lt21;)Lqz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lq72;->getLayoutDirection()Lwf2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lqz2;->a(ILwf2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lko4;->S0(Lt21;)Lqz2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lq72;->getLayoutDirection()Lwf2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lqz2;->c(JLwf2;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lqz2;->n:Lwq4;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lwq4;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lwq4;->b:Loz2;

    .line 25
    .line 26
    iget-object v2, v2, Loz2;->a:Lt6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt6;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lfc8;->f(Lz11;I)Ls43;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ls43;->d1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lko4;->N:Lpo1;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lko4;->U:Le34;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Le34;->a(Lwq4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lko4;->W:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Lga;->a:Lyy1;

    .line 65
    .line 66
    iget v3, p4, Lwq4;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lga;->b:Lyy1;

    .line 80
    .line 81
    iget v3, p4, Lwq4;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lko4;->W:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Lko4;->T:Lpo1;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lwq4;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Ly86;->c(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lgt2;->x(J)Leg3;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lko4;->W:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ltt;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {v0, p2, v1}, Ltt;-><init>(Leg3;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p3, p4, p0, v0}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final e(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lko4;->S0(Lt21;)Lqz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lq72;->getLayoutDirection()Lwf2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqz2;->e(Lwf2;)Lt6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lt6;->e()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Li66;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i0(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lko4;->S0(Lt21;)Lqz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lq72;->getLayoutDirection()Lwf2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lqz2;->a(ILwf2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n0(Log2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Log2;->s:Lib0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lay2;->J:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lko4;->U:Le34;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    iget-object v3, v2, Le34;->x:La44;

    .line 27
    .line 28
    invoke-virtual {v3}, La44;->a()Lu03;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, v2, Le34;->s:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lu03;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lu24;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v4, v3, Lu24;->b:Lt24;

    .line 44
    .line 45
    iget-object v5, v3, Lu24;->a:Lt24;

    .line 46
    .line 47
    iget-boolean v3, v3, Lu24;->c:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget v6, v5, Lt24;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v6, v4, Lt24;->b:I

    .line 55
    .line 56
    :goto_0
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget v3, v4, Lt24;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v3, v5, Lt24;->b:I

    .line 62
    .line 63
    :goto_1
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v4, v2, Le34;->A:Ld03;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v5, v4, Ld03;->c:Ld34;

    .line 71
    .line 72
    invoke-virtual {v5}, Ld34;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lwq4;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v4, v5}, Ld03;->b(Lwq4;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    move v4, v13

    .line 87
    :goto_3
    if-le v6, v4, :cond_7

    .line 88
    .line 89
    move v6, v4

    .line 90
    :cond_7
    if-le v3, v4, :cond_8

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_8
    iget-object v4, v2, Le34;->z:Ldj8;

    .line 94
    .line 95
    iget-object v4, v4, Ldj8;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lwq4;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, Lwq4;->i(II)Lyf;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-nez v3, :cond_a

    .line 108
    .line 109
    :goto_5
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_a
    iget-object v4, v2, Le34;->z:Ldj8;

    .line 112
    .line 113
    iget-object v4, v4, Ldj8;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lwq4;

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    iget-object v5, v4, Lwq4;->a:Lvq4;

    .line 120
    .line 121
    iget v5, v5, Lvq4;->f:I

    .line 122
    .line 123
    if-ne v5, v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v4}, Lwq4;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-interface {v8}, Ld81;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    shr-long/2addr v4, v12

    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-interface {v8}, Ld81;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    and-long/2addr v4, v10

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    iget-object v4, v8, Lib0;->x:Ln38;

    .line 153
    .line 154
    invoke-virtual {v4}, Ln38;->F()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4}, Ln38;->t()Lgb0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7}, Lgb0;->g()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v7, v4, Ln38;->x:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lqx3;

    .line 168
    .line 169
    iget-object v7, v7, Lqx3;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Ln38;

    .line 172
    .line 173
    invoke-virtual {v7}, Ln38;->t()Lgb0;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    invoke-interface/range {v14 .. v19}, Lgb0;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    .line 184
    .line 185
    move-object v7, v3

    .line 186
    move-object v14, v4

    .line 187
    :try_start_1
    iget-wide v3, v2, Le34;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    move-wide v15, v5

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v2, v7

    .line 192
    const/16 v7, 0x3c

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-wide/from16 v20, v15

    .line 196
    .line 197
    move-wide v15, v10

    .line 198
    move-wide/from16 v10, v20

    .line 199
    .line 200
    :try_start_2
    invoke-static/range {v1 .. v7}, Ld81;->d0(Ld81;Lyf;JFLlj8;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v10, v11}, Lsp0;->w(Ln38;J)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_7

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :goto_6
    move-wide v10, v5

    .line 211
    goto :goto_7

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v14, v4

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    invoke-static {v14, v10, v11}, Lsp0;->w(Ln38;J)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_8
    move-object v7, v3

    .line 220
    move-wide v15, v10

    .line 221
    iget-wide v3, v2, Le34;->y:J

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v2, v7

    .line 225
    const/16 v7, 0x3c

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    invoke-static/range {v1 .. v7}, Ld81;->d0(Ld81;Lyf;JFLlj8;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_d
    :goto_9
    move-wide v15, v10

    .line 235
    :goto_a
    iget-object v1, v8, Lib0;->x:Ln38;

    .line 236
    .line 237
    invoke-virtual {v1}, Ln38;->t()Lgb0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual/range {p0 .. p1}, Lko4;->S0(Lt21;)Lqz2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v1, Lqz2;->n:Lwq4;

    .line 246
    .line 247
    if-eqz v2, :cond_1c

    .line 248
    .line 249
    iget-object v1, v2, Lwq4;->b:Loz2;

    .line 250
    .line 251
    invoke-virtual {v2}, Lwq4;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v10, 0x1

    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    iget v4, v0, Lko4;->O:I

    .line 259
    .line 260
    if-ne v4, v9, :cond_e

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_e
    move v9, v10

    .line 264
    goto :goto_c

    .line 265
    :cond_f
    :goto_b
    move v9, v13

    .line 266
    :goto_c
    if-eqz v9, :cond_10

    .line 267
    .line 268
    iget-wide v4, v2, Lwq4;->c:J

    .line 269
    .line 270
    shr-long v6, v4, v12

    .line 271
    .line 272
    long-to-int v2, v6

    .line 273
    int-to-float v2, v2

    .line 274
    and-long/2addr v4, v15

    .line 275
    long-to-int v4, v4

    .line 276
    int-to-float v4, v4

    .line 277
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-long v5, v2

    .line 282
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-long v7, v2

    .line 287
    shl-long v4, v5, v12

    .line 288
    .line 289
    and-long v6, v7, v15

    .line 290
    .line 291
    or-long/2addr v4, v6

    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    invoke-static {v6, v7, v4, v5}, Lnea;->b(JJ)Lqq3;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v3}, Lgb0;->g()V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2}, Lgb0;->q(Lgb0;Lqq3;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :try_start_3
    iget-object v2, v0, Lko4;->L:Lor4;

    .line 305
    .line 306
    iget-object v2, v2, Lor4;->a:Lff4;

    .line 307
    .line 308
    iget-object v4, v2, Lff4;->m:Lip4;

    .line 309
    .line 310
    if-nez v4, :cond_11

    .line 311
    .line 312
    sget-object v4, Lip4;->b:Lip4;

    .line 313
    .line 314
    :cond_11
    move-object v7, v4

    .line 315
    goto :goto_d

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    goto/16 :goto_12

    .line 318
    .line 319
    :goto_d
    iget-object v4, v2, Lff4;->n:Lc94;

    .line 320
    .line 321
    if-nez v4, :cond_12

    .line 322
    .line 323
    sget-object v4, Lc94;->d:Lc94;

    .line 324
    .line 325
    :cond_12
    move-object v6, v4

    .line 326
    iget-object v4, v2, Lff4;->o:Llj8;

    .line 327
    .line 328
    if-nez v4, :cond_13

    .line 329
    .line 330
    sget-object v4, Ljg1;->b:Ljg1;

    .line 331
    .line 332
    :cond_13
    move-object v8, v4

    .line 333
    iget-object v2, v2, Lff4;->a:Lkq4;

    .line 334
    .line 335
    invoke-interface {v2}, Lkq4;->d()Ls70;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_14

    .line 340
    .line 341
    iget-object v2, v0, Lko4;->L:Lor4;

    .line 342
    .line 343
    iget-object v2, v2, Lor4;->a:Lff4;

    .line 344
    .line 345
    iget-object v2, v2, Lff4;->a:Lkq4;

    .line 346
    .line 347
    invoke-interface {v2}, Lkq4;->a()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    move-object v2, v1

    .line 352
    invoke-static/range {v2 .. v8}, Loz2;->j(Loz2;Lgb0;Ls70;FLc94;Lip4;Llj8;)V

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_14
    move-object v2, v1

    .line 357
    sget-wide v4, Lhh0;->g:J

    .line 358
    .line 359
    const-wide/16 v11, 0x10

    .line 360
    .line 361
    cmp-long v1, v4, v11

    .line 362
    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_15
    iget-object v1, v0, Lko4;->L:Lor4;

    .line 367
    .line 368
    invoke-virtual {v1}, Lor4;->b()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    cmp-long v1, v4, v11

    .line 373
    .line 374
    if-eqz v1, :cond_16

    .line 375
    .line 376
    iget-object v1, v0, Lko4;->L:Lor4;

    .line 377
    .line 378
    invoke-virtual {v1}, Lor4;->b()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    goto :goto_e

    .line 383
    :cond_16
    sget-wide v4, Lhh0;->b:J

    .line 384
    .line 385
    :goto_e
    invoke-static/range {v2 .. v8}, Loz2;->i(Loz2;Lgb0;JLc94;Lip4;Llj8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 386
    .line 387
    .line 388
    :goto_f
    if-eqz v9, :cond_17

    .line 389
    .line 390
    invoke-interface {v3}, Lgb0;->p()V

    .line 391
    .line 392
    .line 393
    :cond_17
    iget-object v1, v0, Lko4;->Z:Ljo4;

    .line 394
    .line 395
    if-eqz v1, :cond_18

    .line 396
    .line 397
    iget-boolean v1, v1, Ljo4;->c:Z

    .line 398
    .line 399
    if-ne v1, v10, :cond_18

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_18
    iget-object v1, v0, Lko4;->K:Lfl;

    .line 403
    .line 404
    invoke-static {v1}, Lh56;->b(Lfl;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    :goto_10
    if-nez v13, :cond_1a

    .line 409
    .line 410
    iget-object v0, v0, Lko4;->S:Ljava/util/List;

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    :cond_19
    :goto_11
    return-void

    .line 421
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Log2;->b()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :goto_12
    if-eqz v9, :cond_1b

    .line 426
    .line 427
    invoke-interface {v3}, Lgb0;->p()V

    .line 428
    .line 429
    .line 430
    :cond_1b
    throw v0

    .line 431
    :cond_1c
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 432
    .line 433
    invoke-static {v1, v0}, Las0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final t0(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lko4;->S0(Lt21;)Lqz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lq72;->getLayoutDirection()Lwf2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqz2;->e(Lwf2;)Lt6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lt6;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Li66;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
