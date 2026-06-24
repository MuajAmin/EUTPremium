.class public abstract Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lno1;Ldp1;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcb;

    .line 7
    .line 8
    iget v1, v0, Lcb;->A:I

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
    iput v1, v0, Lcb;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcb;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcb;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lib;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p0, p1, v2, v1}, Lib;-><init>(Lno1;Ldp1;Lso0;I)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcb;->A:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lfq0;->s:Lfq0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 66
    .line 67
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lk60;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(JLwa3;)V
    .locals 2

    .line 1
    sget-object v0, Lwa3;->s:Lwa3;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkn0;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lo42;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lkn0;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lo42;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d()Lwd4;
    .locals 1

    .line 1
    sget-object v0, Lde4;->b:Lhg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg0;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwd4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lwd4;)Lwd4;
    .locals 6

    .line 1
    instance-of v0, p0, Lqw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lqw4;

    .line 8
    .line 9
    iget-wide v2, v0, Lqw4;->t:J

    .line 10
    .line 11
    invoke-static {}, Lrn6;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lqw4;->r:Lpo1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lrw4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lrw4;

    .line 28
    .line 29
    iget-wide v2, v0, Lrw4;->i:J

    .line 30
    .line 31
    invoke-static {}, Lrn6;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lrw4;->h:Lpo1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lde4;->g(Lwd4;Lpo1;Z)Lwd4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lwd4;->j()Lwd4;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static f(Ld31;Lno1;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lde4;->b:Lhg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg0;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwd4;

    .line 8
    .line 9
    instance-of v1, v0, Lqw4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lqw4;

    .line 15
    .line 16
    iget-wide v2, v1, Lqw4;->t:J

    .line 17
    .line 18
    invoke-static {}, Lrn6;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lqw4;->r:Lpo1;

    .line 27
    .line 28
    iget-object v3, v1, Lqw4;->s:Lpo1;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lqw4;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lde4;->k(Lpo1;Lpo1;Z)Lpo1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lqw4;->r:Lpo1;

    .line 39
    .line 40
    check-cast v0, Lqw4;

    .line 41
    .line 42
    iput-object v3, v0, Lqw4;->s:Lpo1;

    .line 43
    .line 44
    invoke-interface {p1}, Lno1;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lqw4;->r:Lpo1;

    .line 49
    .line 50
    iput-object v3, v1, Lqw4;->s:Lpo1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lqw4;->r:Lpo1;

    .line 56
    .line 57
    iput-object v3, v1, Lqw4;->s:Lpo1;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lr13;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lwd4;->u(Lpo1;)Lwd4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lqw4;

    .line 74
    .line 75
    instance-of v2, v1, Lr13;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lr13;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lqw4;-><init>(Lr13;Lpo1;Lpo1;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lwd4;->j()Lwd4;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lno1;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lwd4;->q(Lwd4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lwd4;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lwd4;->q(Lwd4;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lwd4;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static g(Lwd4;Lwd4;Lpo1;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lqw4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqw4;

    .line 8
    .line 9
    iput-object p2, p0, Lqw4;->r:Lpo1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lrw4;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lrw4;

    .line 17
    .line 18
    iput-object p2, p0, Lrw4;->h:Lpo1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Llh1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lwd4;->q(Lwd4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lwd4;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
