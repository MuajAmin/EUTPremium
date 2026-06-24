.class public final Lci0;
.super Ln0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public i0:Lno1;

.field public j0:Z

.field public final k0:Lu03;

.field public final l0:Lu03;

.field public m0:Lxh3;

.field public n0:Lug4;

.field public o0:Lug4;

.field public p0:Z

.field public q0:Z

.field public r0:J

.field public s0:Z

.field public t0:Lp32;

.field public u0:Lug4;

.field public v0:Lug4;

.field public w0:Z

.field public x0:Z

.field public y0:J

.field public z0:Z


# direct methods
.method public constructor <init>(Lno1;Lno1;Lq03;Z)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v7, p1

    .line 7
    move-object v1, p3

    .line 8
    move v3, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Ln0;-><init>(Lq03;Ln32;ZZLjava/lang/String;Lgx3;Lno1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lci0;->i0:Lno1;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lci0;->j0:Z

    .line 16
    .line 17
    sget-object p0, Lgp2;->a:Lu03;

    .line 18
    .line 19
    new-instance p0, Lu03;

    .line 20
    .line 21
    invoke-direct {p0}, Lu03;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lci0;->k0:Lu03;

    .line 25
    .line 26
    new-instance p0, Lu03;

    .line 27
    .line 28
    invoke-direct {p0}, Lu03;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lci0;->l0:Lu03;

    .line 32
    .line 33
    const-wide/16 p0, -0x1

    .line 34
    .line 35
    iput-wide p0, v0, Lci0;->r0:J

    .line 36
    .line 37
    iput-wide p0, v0, Lci0;->y0:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln0;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lci0;->g1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lci0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0(Lx44;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lci0;->i0:Lno1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lv44;->a:[Lld2;

    .line 12
    .line 13
    sget-object p0, Li44;->c:Lw44;

    .line 14
    .line 15
    new-instance v1, Lz2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v1}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final U0()Lpl4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lci0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lgm9;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lci0;->i0:Lno1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lci0;->k0:Lu03;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lu03;->e(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lbi0;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, p0, v2, v5}, Lbi0;-><init>(Lci0;Lso0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v3, v2, v4, v5}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lu03;->h(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lci0;->l0:Lu03;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lu03;->e(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lai0;

    .line 46
    .line 47
    return p1
.end method

.method public final e1(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lgm9;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lci0;->k0:Lu03;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lu03;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu03;->e(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj92;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lj92;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lj92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lu03;->g(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Ln0;->S:Lno1;

    .line 40
    .line 41
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lci0;->g1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g1(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object v3, p0, Lci0;->t0:Lp32;

    .line 8
    .line 9
    iget-object v4, p0, Lci0;->u0:Lug4;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v3, p0, Lci0;->u0:Lug4;

    .line 17
    .line 18
    iget-object v4, p0, Lci0;->v0:Lug4;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, Lci0;->v0:Lug4;

    .line 26
    .line 27
    iput-boolean v2, p0, Lci0;->w0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lci0;->x0:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lci0;->y0:J

    .line 32
    .line 33
    iput-boolean v2, p0, Lci0;->z0:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, p0, Lci0;->m0:Lxh3;

    .line 37
    .line 38
    iget-object v4, p0, Lci0;->n0:Lug4;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v3, p0, Lci0;->n0:Lug4;

    .line 46
    .line 47
    iget-object v4, p0, Lci0;->o0:Lug4;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v3, p0, Lci0;->o0:Lug4;

    .line 55
    .line 56
    iput-boolean v2, p0, Lci0;->p0:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lci0;->q0:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lci0;->r0:J

    .line 61
    .line 62
    iput-boolean v2, p0, Lci0;->s0:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Ln0;->X0(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h1(JLp32;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lci0;->z0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p3, Lp32;->c:J

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p3}, Ln0;->Y0(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lci0;->y0:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lci0;->x0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lci0;->w0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ln0;->S:Lno1;

    .line 27
    .line 28
    invoke-interface {p1}, Lno1;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lci0;->t0:Lp32;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lci0;->z0:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lci0;->w0:Z

    .line 38
    .line 39
    iget-object p3, p0, Lci0;->u0:Lug4;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Lci0;->u0:Lug4;

    .line 47
    .line 48
    iput-boolean p2, p0, Lci0;->x0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final i1(JLxh3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln0;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lci0;->s0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p3, Lxh3;->c:J

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1}, Ln0;->Y0(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lci0;->r0:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lci0;->q0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lci0;->p0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ln0;->S:Lno1;

    .line 27
    .line 28
    invoke-interface {p1}, Lno1;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lci0;->m0:Lxh3;

    .line 33
    .line 34
    iput-boolean v1, p0, Lci0;->s0:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lci0;->p0:Z

    .line 37
    .line 38
    iget-object p2, p0, Lci0;->n0:Lug4;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lci0;->n0:Lug4;

    .line 46
    .line 47
    iput-boolean v1, p0, Lci0;->q0:Z

    .line 48
    .line 49
    return-void
.end method

.method public final j1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lci0;->k0:Lu03;

    .line 4
    .line 5
    iget-object v2, v1, Lu03;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lu03;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lj92;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Lj92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lu03;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lci0;->l0:Lu03;

    .line 103
    .line 104
    iget-object v1, v0, Lu03;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Lu03;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-ltz v10, :cond_5

    .line 140
    .line 141
    shr-long/2addr v6, v13

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    shl-int/lit8 v0, v4, 0x3

    .line 146
    .line 147
    add-int/2addr v0, v9

    .line 148
    aget-object v0, v1, v0

    .line 149
    .line 150
    check-cast v0, Lai0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_6
    if-ne v8, v13, :cond_8

    .line 157
    .line 158
    :cond_7
    if-eq v4, v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v0}, Lu03;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final v(Lqh3;Lrh3;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln0;->v(Lqh3;Lrh3;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrh3;->x:Lrh3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_10

    .line 8
    .line 9
    iget-object p2, p0, Lci0;->m0:Lxh3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lsn4;->f(Lqh3;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_12

    .line 20
    .line 21
    iget-object p1, p1, Lqh3;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxh3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxh3;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lci0;->m0:Lxh3;

    .line 33
    .line 34
    iget-boolean p2, p0, Ln0;->R:Z

    .line 35
    .line 36
    if-eqz p2, :cond_12

    .line 37
    .line 38
    iget-object p2, p0, Lci0;->o0:Lug4;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lp92;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lql0;->t:Lth4;

    .line 49
    .line 50
    invoke-static {p0, p2}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lz55;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide p2, p1, Lxh3;->b:J

    .line 60
    .line 61
    iget-wide v3, p0, Lci0;->r0:J

    .line 62
    .line 63
    sub-long/2addr p2, v3

    .line 64
    const-wide/16 v3, 0x28

    .line 65
    .line 66
    cmp-long p2, p2, v3

    .line 67
    .line 68
    if-gez p2, :cond_0

    .line 69
    .line 70
    iput-boolean v2, p0, Lci0;->s0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-boolean v2, p0, Lci0;->p0:Z

    .line 74
    .line 75
    iget-object p2, p0, Lci0;->o0:Lug4;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p0, Lci0;->o0:Lug4;

    .line 83
    .line 84
    :cond_2
    iput-boolean v1, p0, Lci0;->q0:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ln0;->a1(Lxh3;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lci0;->i0:Lno1;

    .line 90
    .line 91
    if-eqz p1, :cond_12

    .line 92
    .line 93
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lbi0;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0, v1}, Lbi0;-><init>(Lci0;Lso0;I)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-static {p1, v0, p2, p3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lci0;->n0:Lug4;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget p2, p1, Lqh3;->c:I

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-ne p2, v3, :cond_4

    .line 114
    .line 115
    move p2, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move p2, v1

    .line 118
    :goto_0
    iget-object p1, p1, Lqh3;->a:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-boolean p2, p0, Lci0;->q0:Z

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    iget-boolean p2, p0, Ln0;->R:Z

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Lci0;->i0:Lno1;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, Lci0;->n0:Lug4;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iput-object v0, p0, Lci0;->n0:Lug4;

    .line 142
    .line 143
    iget-object p2, p0, Lci0;->i0:Lno1;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-interface {p2}, Lno1;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean p2, p0, Lci0;->j0:Z

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    sget-object p2, Lql0;->l:Lth4;

    .line 155
    .line 156
    invoke-static {p0, p2}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lfu1;

    .line 161
    .line 162
    check-cast p2, Log3;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Log3;->a(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iput-boolean v2, p0, Lci0;->q0:Z

    .line 168
    .line 169
    :cond_8
    iget-boolean p2, p0, Lci0;->q0:Z

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    move p3, v1

    .line 178
    :goto_1
    if-ge p3, p2, :cond_a

    .line 179
    .line 180
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lxh3;

    .line 185
    .line 186
    invoke-static {p4}, Lpba;->d(Lxh3;)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-nez p4, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    :goto_2
    if-ge v1, p0, :cond_12

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lxh3;

    .line 203
    .line 204
    invoke-virtual {p2}, Lxh3;->a()V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lxh3;

    .line 218
    .line 219
    invoke-virtual {p1}, Lxh3;->a()V

    .line 220
    .line 221
    .line 222
    iget-wide p1, p1, Lxh3;->b:J

    .line 223
    .line 224
    iget-object p3, p0, Lci0;->m0:Lxh3;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lci0;->i1(JLxh3;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    move v0, v1

    .line 238
    :goto_3
    if-ge v0, p2, :cond_f

    .line 239
    .line 240
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lxh3;

    .line 245
    .line 246
    invoke-static {v2}, Lpba;->c(Lxh3;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {p0, p3, p4}, Ln0;->W0(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    move v0, v1

    .line 261
    :goto_4
    if-ge v0, p2, :cond_12

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lxh3;

    .line 268
    .line 269
    invoke-virtual {v4}, Lxh3;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    invoke-static {v4, p3, p4, v2, v3}, Lpba;->f(Lxh3;JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Lci0;->g1(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lxh3;

    .line 297
    .line 298
    invoke-virtual {p1}, Lxh3;->a()V

    .line 299
    .line 300
    .line 301
    iget-wide p1, p1, Lxh3;->b:J

    .line 302
    .line 303
    iget-object p3, p0, Lci0;->m0:Lxh3;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1, p2, p3}, Lci0;->i1(JLxh3;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_10
    sget-object p3, Lrh3;->y:Lrh3;

    .line 313
    .line 314
    if-ne p2, p3, :cond_12

    .line 315
    .line 316
    iget-object p2, p0, Lci0;->m0:Lxh3;

    .line 317
    .line 318
    if-eqz p2, :cond_12

    .line 319
    .line 320
    iget-boolean p2, p0, Lci0;->q0:Z

    .line 321
    .line 322
    if-nez p2, :cond_12

    .line 323
    .line 324
    iget-object p1, p1, Lqh3;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    move p3, v1

    .line 331
    :goto_6
    if-ge p3, p2, :cond_12

    .line 332
    .line 333
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    check-cast p4, Lxh3;

    .line 338
    .line 339
    invoke-virtual {p4}, Lxh3;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v0, p0, Lci0;->m0:Lxh3;

    .line 346
    .line 347
    if-eq p4, v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lci0;->g1(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    return-void
.end method

.method public final v0(Ln66;Lrh3;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ln66;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0;->b1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ln0;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln0;->W:Lfr1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lfr1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfr1;-><init>(Ler1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, La21;->Q0(Lz11;)Lz11;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln0;->W:Lfr1;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lrh3;->x:Lrh3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_e

    .line 31
    .line 32
    iget-object p2, p0, Lci0;->t0:Lp32;

    .line 33
    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_10

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp32;

    .line 48
    .line 49
    invoke-static {v3}, Lii9;->c(Lp32;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lp32;

    .line 60
    .line 61
    iput-boolean v1, p1, Lp32;->i:Z

    .line 62
    .line 63
    iput-object p1, p0, Lci0;->t0:Lp32;

    .line 64
    .line 65
    iget-boolean p2, p0, Ln0;->R:Z

    .line 66
    .line 67
    if-eqz p2, :cond_10

    .line 68
    .line 69
    iget-object p2, p0, Lci0;->v0:Lug4;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lp92;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    sget-object p2, Lql0;->t:Lth4;

    .line 81
    .line 82
    invoke-static {p0, p2}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lz55;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide v3, p1, Lp32;->b:J

    .line 92
    .line 93
    iget-wide v5, p0, Lci0;->y0:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x28

    .line 97
    .line 98
    cmp-long p2, v3, v5

    .line 99
    .line 100
    if-gez p2, :cond_1

    .line 101
    .line 102
    iput-boolean v1, p0, Lci0;->z0:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iput-boolean v1, p0, Lci0;->w0:Z

    .line 106
    .line 107
    iget-object p2, p0, Lci0;->v0:Lug4;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-object v0, p0, Lci0;->v0:Lug4;

    .line 115
    .line 116
    :cond_3
    iput-boolean v2, p0, Lci0;->x0:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ln0;->Z0(Lp32;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lci0;->i0:Lno1;

    .line 122
    .line 123
    if-eqz p1, :cond_10

    .line 124
    .line 125
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lbi0;

    .line 130
    .line 131
    invoke-direct {p2, p0, v0, v1}, Lbi0;-><init>(Lci0;Lso0;I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-static {p1, v0, p2, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lci0;->u0:Lug4;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-boolean p2, p0, Lci0;->x0:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    move v0, v2

    .line 154
    :goto_1
    if-ge v0, p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lp32;

    .line 161
    .line 162
    iget-boolean v4, v3, Lp32;->h:Z

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-boolean v3, v3, Lp32;->d:Z

    .line 167
    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    :goto_2
    if-ge v2, p0, :cond_10

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lp32;

    .line 184
    .line 185
    iput-boolean v1, p2, Lp32;->i:Z

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lp32;

    .line 195
    .line 196
    iput-boolean v1, p1, Lp32;->i:Z

    .line 197
    .line 198
    iget-wide p1, p1, Lp32;->b:J

    .line 199
    .line 200
    iget-object v0, p0, Lci0;->t0:Lp32;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, p2, v0}, Lci0;->h1(JLp32;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    move v0, v2

    .line 214
    :goto_3
    if-ge v0, p2, :cond_d

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lp32;

    .line 221
    .line 222
    iget-boolean v4, v3, Lp32;->i:Z

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    iget-boolean v4, v3, Lp32;->h:Z

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget-boolean v3, v3, Lp32;->d:Z

    .line 231
    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    sget-object p2, Lql0;->t:Lth4;

    .line 238
    .line 239
    invoke-static {p0, p2}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lz55;

    .line 244
    .line 245
    invoke-interface {p2}, Lz55;->f()F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move v3, v2

    .line 254
    :goto_4
    if-ge v3, v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lp32;

    .line 261
    .line 262
    iget-wide v5, v4, Lp32;->c:J

    .line 263
    .line 264
    iget-object v7, p0, Lci0;->t0:Lp32;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-wide v7, v7, Lp32;->c:J

    .line 270
    .line 271
    invoke-static {v5, v6, v7, v8}, Ls63;->d(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-static {v5, v6}, Ls63;->c(J)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    cmpl-float v5, v5, p2

    .line 284
    .line 285
    if-lez v5, :cond_a

    .line 286
    .line 287
    move v5, v1

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move v5, v2

    .line 290
    :goto_5
    iget-boolean v4, v4, Lp32;->i:Z

    .line 291
    .line 292
    if-nez v4, :cond_c

    .line 293
    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lci0;->g1(Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lp32;

    .line 309
    .line 310
    iput-boolean v1, p1, Lp32;->i:Z

    .line 311
    .line 312
    iget-wide p1, p1, Lp32;->b:J

    .line 313
    .line 314
    iget-object v0, p0, Lci0;->t0:Lp32;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1, p2, v0}, Lci0;->h1(JLp32;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    sget-object v0, Lrh3;->y:Lrh3;

    .line 324
    .line 325
    if-ne p2, v0, :cond_10

    .line 326
    .line 327
    iget-object p2, p0, Lci0;->t0:Lp32;

    .line 328
    .line 329
    if-eqz p2, :cond_10

    .line 330
    .line 331
    iget-boolean p2, p0, Lci0;->x0:Z

    .line 332
    .line 333
    if-nez p2, :cond_10

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    :goto_7
    if-ge v2, p2, :cond_10

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp32;

    .line 346
    .line 347
    iget-boolean v3, v0, Lp32;->i:Z

    .line 348
    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    iget-object v3, p0, Lci0;->t0:Lp32;

    .line 352
    .line 353
    if-eq v0, v3, :cond_f

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Lci0;->g1(Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_10
    return-void
.end method
