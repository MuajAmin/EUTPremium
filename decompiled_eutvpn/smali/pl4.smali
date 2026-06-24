.class public final Lpl4;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbi3;
.implements Lt21;
.implements Lai3;


# instance fields
.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public N:Lug4;

.field public O:Lqh3;

.field public final P:Lu13;

.field public final Q:Lu13;

.field public final R:Lu13;

.field public S:Lqh3;

.field public T:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl4;->K:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpl4;->L:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpl4;->M:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lll4;->a:Lqh3;

    .line 11
    .line 12
    iput-object p1, p0, Lpl4;->O:Lqh3;

    .line 13
    .line 14
    new-instance p1, Lu13;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lol4;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpl4;->P:Lu13;

    .line 24
    .line 25
    iput-object p1, p0, Lpl4;->Q:Lu13;

    .line 26
    .line 27
    new-instance p1, Lu13;

    .line 28
    .line 29
    new-array p2, p2, [Lol4;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpl4;->R:Lu13;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lpl4;->T:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl4;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpl4;->S:Lqh3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lqh3;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lxh3;

    .line 23
    .line 24
    iget-boolean v5, v5, Lxh3;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lxh3;

    .line 48
    .line 49
    iget-wide v7, v5, Lxh3;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lxh3;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lxh3;->b:J

    .line 54
    .line 55
    iget v14, v5, Lxh3;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lxh3;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lxh3;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lxh3;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lxh3;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lqh3;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lqh3;-><init>(Ljava/util/List;Lzla;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lpl4;->O:Lqh3;

    .line 95
    .line 96
    sget-object v2, Lrh3;->s:Lrh3;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lpl4;->R0(Lqh3;Lrh3;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lrh3;->x:Lrh3;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lpl4;->R0(Lqh3;Lrh3;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lrh3;->y:Lrh3;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lpl4;->R0(Lqh3;Lrh3;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lpl4;->S:Lqh3;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public final J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl4;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q0(Ldp1;Lso0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lab0;

    .line 2
    .line 3
    invoke-static {p2}, Llk9;->b(Lso0;)Lso0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lab0;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lab0;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lol4;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lol4;-><init>(Lpl4;Lab0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpl4;->Q:Lu13;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lpl4;->P:Lu13;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lu13;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lvy3;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Llk9;->a(Lso0;Lso0;Ldp1;)Lso0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llk9;->b(Lso0;)Lso0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lvy3;-><init>(Lso0;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo05;->a:Lo05;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lvy3;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lha;

    .line 47
    .line 48
    const/16 p1, 0x1d

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lha;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lab0;->w(Lpo1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lab0;->s()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public final R0(Lqh3;Lrh3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpl4;->Q:Lu13;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpl4;->R:Lu13;

    .line 5
    .line 6
    iget-object v2, p0, Lpl4;->P:Lu13;

    .line 7
    .line 8
    iget v3, v1, Lu13;->y:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lu13;->d(ILu13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lpl4;->R:Lu13;

    .line 37
    .line 38
    iget v3, v0, Lu13;->y:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lu13;->s:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lol4;

    .line 51
    .line 52
    iget-object v4, v2, Lol4;->z:Lrh3;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lol4;->y:Lab0;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lol4;->y:Lab0;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lab0;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lpl4;->R:Lu13;

    .line 69
    .line 70
    iget-object v2, v0, Lu13;->s:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lu13;->y:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lol4;

    .line 80
    .line 81
    iget-object v5, v4, Lol4;->z:Lrh3;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lol4;->y:Lab0;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lol4;->y:Lab0;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lab0;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Lpl4;->R:Lu13;

    .line 98
    .line 99
    invoke-virtual {p0}, Lu13;->i()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Lpl4;->R:Lu13;

    .line 104
    .line 105
    invoke-virtual {p0}, Lu13;->i()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl4;->N:Lug4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp92;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpl4;->N:Lug4;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final W()F
    .locals 0

    .line 1
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg2;->U:Lt21;

    .line 6
    .line 7
    invoke-interface {p0}, Lt21;->W()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg2;->U:Lt21;

    .line 6
    .line 7
    invoke-interface {p0}, Lt21;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl4;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lqh3;Lrh3;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lpl4;->T:J

    .line 2
    .line 3
    sget-object p3, Lrh3;->s:Lrh3;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lpl4;->O:Lqh3;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lpl4;->N:Lug4;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Les;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lpl4;->N:Lug4;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpl4;->R0(Lqh3;Lrh3;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lqh3;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxh3;

    .line 49
    .line 50
    invoke-static {v1}, Lpba;->d(Lxh3;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Lpl4;->S:Lqh3;

    .line 62
    .line 63
    return-void
.end method
