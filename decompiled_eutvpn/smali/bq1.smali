.class public final Lbq1;
.super Lfl0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Lm13;

.field public final f:Lqd3;

.field public final synthetic g:Ldq1;


# direct methods
.method public constructor <init>(Ldq1;JZZLoc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq1;->g:Ldq1;

    .line 5
    .line 6
    iput-wide p2, p0, Lbq1;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lbq1;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbq1;->c:Z

    .line 11
    .line 12
    sget-object p1, Lk04;->a:Lm13;

    .line 13
    .line 14
    new-instance p1, Lm13;

    .line 15
    .line 16
    invoke-direct {p1}, Lm13;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbq1;->e:Lm13;

    .line 20
    .line 21
    sget-object p1, Lff3;->z:Lff3;

    .line 22
    .line 23
    sget-object p2, Lsca;->C:Lsca;

    .line 24
    .line 25
    new-instance p3, Lqd3;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lqd3;-><init>(Ljava/lang/Object;Lke4;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbq1;->f:Lqd3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkl0;Ldp1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfl0;->a(Lkl0;Ldp1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lkl0;Lbb4;Ldp1;)Lm13;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfl0;->b(Lkl0;Lbb4;Ldp1;)Lm13;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget v0, p0, Ldq1;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ldq1;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfl0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbq1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbq1;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbq1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lel0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->h:Lkl0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Lff3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->f:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lvp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfl0;->j()Lvp0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfl0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lkl0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object v0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    iget-object v1, p0, Ldq1;->h:Lkl0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfl0;->l(Lkl0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfl0;->l(Lkl0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lhz2;)Lgz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfl0;->m(Lhz2;)Lgz2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lkl0;Lbb4;Lm13;)Lm13;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfl0;->n(Lkl0;Lbb4;Lm13;)Lm13;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq1;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbq1;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ldq1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->e:Lm13;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm13;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lfq3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfl0;->q(Lfq3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lkl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfl0;->r(Lkl0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcg;)Lbb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfl0;->s(Lcg;)Lbb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget v0, p0, Ldq1;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ldq1;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Ldq1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq1;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ldq1;->y()Lhl0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lbq1;->e:Lm13;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lm13;->l(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final v(Lkl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->g:Ldq1;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->b:Lfl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfl0;->v(Lkl0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbq1;->e:Lm13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm13;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lbq1;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lm13;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lm13;->a:[J

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    aget-wide v6, v2, v5

    .line 25
    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    sub-int v8, v5, v3

    .line 41
    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    move v10, v4

    .line 50
    :goto_1
    if-ge v10, v8, :cond_1

    .line 51
    .line 52
    const-wide/16 v11, 0xff

    .line 53
    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 56
    .line 57
    cmp-long v11, v11, v13

    .line 58
    .line 59
    if-gez v11, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v11, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    aget-object v11, v1, v11

    .line 65
    .line 66
    check-cast v11, Ldq1;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v11}, Ldq1;->y()Lhl0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    shr-long/2addr v6, v9

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-ne v8, v9, :cond_3

    .line 97
    .line 98
    :cond_2
    if-eq v5, v3, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Lm13;->b()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
