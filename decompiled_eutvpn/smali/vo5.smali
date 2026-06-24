.class public final Lvo5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkr5;


# instance fields
.field public final a:Lgq5;

.field public final b:Liq5;

.field public final c:Lpq5;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lzo5;

.field public f:Landroid/view/Surface;

.field public g:Lvga;

.field public h:J

.field public i:Ljr5;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lbq5;


# direct methods
.method public constructor <init>(Lgq5;Liq5;Ljka;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo5;->a:Lgq5;

    .line 5
    .line 6
    iput-object p2, p0, Lvo5;->b:Liq5;

    .line 7
    .line 8
    iput-object p3, p1, Lgq5;->h:Ljka;

    .line 9
    .line 10
    new-instance p3, Lzo5;

    .line 11
    .line 12
    new-instance v0, La95;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La95;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Lzo5;-><init>(Lwo5;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lvo5;->e:Lzo5;

    .line 21
    .line 22
    new-instance v0, Lpq5;

    .line 23
    .line 24
    new-instance v1, Luo5;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Luo5;-><init>(Lvo5;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2, p3}, Lpq5;-><init>(Luo5;Lgq5;Liq5;Lzo5;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvo5;->c:Lpq5;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvo5;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Ljda;

    .line 42
    .line 43
    invoke-direct {p1}, Ljda;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lvga;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lvga;-><init>(Ljda;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lvo5;->g:Lvga;

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lvo5;->h:J

    .line 59
    .line 60
    sget-object p1, Ljr5;->a:Lzq5;

    .line 61
    .line 62
    iput-object p1, p0, Lvo5;->i:Ljr5;

    .line 63
    .line 64
    sget-object p1, Lj41;->y:Lj41;

    .line 65
    .line 66
    iput-object p1, p0, Lvo5;->j:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    sget-object p1, Leo5;->x:Leo5;

    .line 69
    .line 70
    iput-object p1, p0, Lvo5;->k:Lbq5;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 2
    .line 3
    iget v0, p0, Lgq5;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lgq5;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgq5;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvo5;->c:Lpq5;

    .line 2
    .line 3
    iget-wide v0, p0, Lpq5;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lpq5;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvo5;->c:Lpq5;

    .line 2
    .line 3
    iget-wide v0, p0, Lpq5;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lpq5;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lpq5;->i:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lpq5;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo5;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvo5;->f:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgq5;->c(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lvo5;->a:Lgq5;

    .line 11
    .line 12
    iget-object v4, p1, Lgq5;->b:Loq5;

    .line 13
    .line 14
    invoke-virtual {v4}, Loq5;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lgq5;->e:J

    .line 18
    .line 19
    iget v4, p1, Lgq5;->d:I

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p1, Lgq5;->d:I

    .line 26
    .line 27
    iput-boolean v3, p1, Lgq5;->j:Z

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lvo5;->b:Liq5;

    .line 30
    .line 31
    invoke-virtual {p1}, Liq5;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvo5;->c:Lpq5;

    .line 35
    .line 36
    iget-object v4, p1, Lpq5;->e:Lw91;

    .line 37
    .line 38
    iput v3, v4, Lw91;->x:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v4, Lw91;->y:I

    .line 42
    .line 43
    iput v3, v4, Lw91;->z:I

    .line 44
    .line 45
    iput-wide v0, p1, Lpq5;->h:J

    .line 46
    .line 47
    iput-wide v0, p1, Lpq5;->i:J

    .line 48
    .line 49
    iput-wide v0, p1, Lpq5;->j:J

    .line 50
    .line 51
    iget-object v0, p1, Lpq5;->d:Lt80;

    .line 52
    .line 53
    invoke-virtual {v0}, Lt80;->t()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lt80;->t()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v3

    .line 68
    :goto_0
    invoke-static {v1}, Ln5a;->b(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Lt80;->t()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v1, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lt80;->v()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lt80;->v()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, Lpq5;->l:J

    .line 95
    .line 96
    :cond_3
    iget-object p1, p1, Lpq5;->c:Lt80;

    .line 97
    .line 98
    invoke-virtual {p1}, Lt80;->t()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lt80;->t()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_4
    invoke-static {v3}, Ln5a;->b(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1}, Lt80;->t()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lt80;->v()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Lt80;->v()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lqq6;

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v0}, Lt80;->r(JLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Lvo5;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final m0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgq5;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Lap5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo5;->i:Ljr5;

    .line 2
    .line 3
    sget-object p1, Lur8;->s:Lur8;

    .line 4
    .line 5
    iput-object p1, p0, Lvo5;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final o0(Landroid/view/Surface;Lpv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo5;->f:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgq5;->c(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Lbq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo5;->k:Lbq5;

    .line 2
    .line 3
    return-void
.end method

.method public final q0(JLcp5;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvo5;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lvo5;->c:Lpq5;

    .line 7
    .line 8
    iget-object v0, p3, Lpq5;->e:Lw91;

    .line 9
    .line 10
    iget v1, v0, Lw91;->z:I

    .line 11
    .line 12
    iget-object v2, v0, Lw91;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    add-int v1, v3, v3

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v5, v1, [J

    .line 25
    .line 26
    iget v6, v0, Lw91;->x:I

    .line 27
    .line 28
    sub-int/2addr v3, v6

    .line 29
    invoke-static {v2, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lw91;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v4, v0, Lw91;->x:I

    .line 40
    .line 41
    iget v2, v0, Lw91;->z:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v0, Lw91;->y:I

    .line 46
    .line 47
    iput-object v5, v0, Lw91;->B:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v0, Lw91;->A:I

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lr25;->a()V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_1
    :goto_0
    iget v1, v0, Lw91;->y:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    add-int/2addr v1, v3

    .line 63
    iget v5, v0, Lw91;->A:I

    .line 64
    .line 65
    and-int/2addr v1, v5

    .line 66
    iput v1, v0, Lw91;->y:I

    .line 67
    .line 68
    aput-wide p1, v2, v1

    .line 69
    .line 70
    iget v1, v0, Lw91;->z:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Lw91;->z:I

    .line 74
    .line 75
    iput-wide p1, p3, Lpq5;->h:J

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p3, Lpq5;->j:J

    .line 83
    .line 84
    iget-object p1, p0, Lvo5;->j:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p2, Lfo5;

    .line 87
    .line 88
    invoke-direct {p2, v4, p0}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return v3
.end method

.method public final r0(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvo5;->c:Lpq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpq5;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafc;

    .line 9
    .line 10
    iget-object p0, p0, Lvo5;->g:Lvga;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/Exception;Lvga;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 2
    .line 3
    iget-object p0, p0, Lgq5;->b:Loq5;

    .line 4
    .line 5
    iget v0, p0, Loq5;->h:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Loq5;->h:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Loq5;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t0(Lvga;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Ln5a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lvga;->v:I

    .line 15
    .line 16
    iget v5, v1, Lvga;->w:I

    .line 17
    .line 18
    iget-object v6, v0, Lvo5;->g:Lvga;

    .line 19
    .line 20
    iget v7, v6, Lvga;->v:I

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Lvo5;->c:Lpq5;

    .line 30
    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    iget v6, v6, Lvga;->w:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v12, Lpq5;->h:J

    .line 38
    .line 39
    cmp-long v13, v6, v10

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v6, v8

    .line 47
    :goto_0
    iget-object v13, v12, Lpq5;->c:Lt80;

    .line 48
    .line 49
    new-instance v14, Lqq6;

    .line 50
    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v14, v4, v15, v5}, Lqq6;-><init>(IFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v6, v7, v14}, Lt80;->r(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v4, v1, Lvga;->z:F

    .line 60
    .line 61
    iget-object v5, v0, Lvo5;->g:Lvga;

    .line 62
    .line 63
    iget v5, v5, Lvga;->z:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v0, Lvo5;->e:Lzo5;

    .line 70
    .line 71
    iput v4, v5, Lzo5;->f:F

    .line 72
    .line 73
    iget-object v4, v5, Lzo5;->a:Lxo5;

    .line 74
    .line 75
    invoke-virtual {v4}, Lxo5;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v5, Lzo5;->b:Lxo5;

    .line 79
    .line 80
    invoke-virtual {v4}, Lxo5;->a()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-boolean v4, v5, Lzo5;->c:Z

    .line 85
    .line 86
    iput-wide v10, v5, Lzo5;->d:J

    .line 87
    .line 88
    iput v4, v5, Lzo5;->e:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lzo5;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, v0, Lvo5;->g:Lvga;

    .line 94
    .line 95
    iget-wide v4, v0, Lvo5;->h:J

    .line 96
    .line 97
    cmp-long v1, v2, v4

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v12, Lpq5;->e:Lw91;

    .line 102
    .line 103
    iget v1, v1, Lw91;->z:I

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v12, Lpq5;->a:Lgq5;

    .line 108
    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lgq5;->a(I)V

    .line 112
    .line 113
    .line 114
    iput-wide v2, v12, Lpq5;->l:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v12, Lpq5;->d:Lt80;

    .line 118
    .line 119
    iget-wide v4, v12, Lpq5;->h:J

    .line 120
    .line 121
    cmp-long v6, v4, v10

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-long/2addr v4, v8

    .line 129
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v4, v5, v6}, Lt80;->r(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iput-wide v2, v0, Lvo5;->h:J

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final x0(Lvga;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo5;->b:Liq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq5;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgq5;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo5;->b:Liq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq5;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvo5;->a:Lgq5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgq5;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lgq5;->b:Loq5;

    .line 12
    .line 13
    iput-boolean v0, p0, Loq5;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Loq5;->b:Lkq5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lkq5;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Loq5;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
