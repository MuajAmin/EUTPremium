.class public abstract Lvt8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lbg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvt8;->a:Lbg0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lsi1;I)Lsi1;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lng3;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v0, Lw70;->x:Lw70;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lw70;->s:Lw70;

    .line 28
    .line 29
    :goto_1
    instance-of v1, p0, Lqp1;

    .line 30
    .line 31
    sget-object v2, Leb1;->s:Leb1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p0, Lqp1;

    .line 36
    .line 37
    invoke-interface {p0, v2, p1, v0}, Lqp1;->m(Lvp0;ILw70;)Lsi1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance v1, Lad0;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, p1, v0}, Lzc0;-><init>(Lsi1;Lvp0;ILw70;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final b(Lsi1;Lti1;Luo0;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Laj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laj1;

    .line 7
    .line 8
    iget v1, v0, Laj1;->B:I

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
    iput v1, v0, Laj1;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laj1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laj1;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laj1;->B:I

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
    iget-object p0, v0, Laj1;->z:Lyr3;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lyr3;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v1, Lj51;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, Lj51;-><init>(Lti1;Lyr3;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Laj1;->z:Lyr3;

    .line 63
    .line 64
    iput v3, v0, Laj1;->B:I

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    sget-object p1, Lfq0;->s:Lfq0;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    return-object v2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object p0, p2

    .line 78
    :goto_2
    iget-object p0, p0, Lyr3;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    :cond_4
    iget-object p2, v0, Luo0;->x:Lvp0;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lnu1;->A:Lnu1;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lvp0;->s(Lup0;)Ltp0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lj92;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-interface {p2}, Lj92;->isCancelled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-interface {p2}, Lj92;->j()Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    throw p1

    .line 126
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-static {p0, p1}, Laq8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_9
    invoke-static {p1, p0}, Laq8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static final c(Lsi1;Ldp1;Ljl4;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lgj1;->a:I

    .line 2
    .line 3
    new-instance v2, Ljb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v2, p1, v0, v1}, Ljb;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Led0;

    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    sget-object v6, Lw70;->s:Lw70;

    .line 14
    .line 15
    sget-object v4, Leb1;->s:Leb1;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Led0;-><init>(Lep1;Lsi1;Lvp0;ILw70;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v1, p0}, Lvt8;->a(Lsi1;I)Lsi1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Le53;->s:Le53;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lo05;->a:Lo05;

    .line 33
    .line 34
    sget-object p2, Lfq0;->s:Lfq0;

    .line 35
    .line 36
    if-ne p0, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, p1

    .line 40
    :goto_0
    if-ne p0, p2, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public static final d(Lsi1;)Lsi1;
    .locals 1

    .line 1
    instance-of v0, p0, Ldh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lk51;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lk51;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk51;-><init>(Lsi1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(Lsi1;Luo0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljj1;

    .line 7
    .line 8
    iget v1, v0, Ljj1;->C:I

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
    iput v1, v0, Ljj1;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljj1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljj1;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljj1;->C:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lgv8;->a:Lce5;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ljj1;->A:Lhj1;

    .line 38
    .line 39
    iget-object v0, v0, Ljj1;->z:Lyr3;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lyr3;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p1, Lyr3;->s:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lhj1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v1, v5, p1}, Lhj1;-><init>(ILyr3;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p1, v0, Ljj1;->z:Lyr3;

    .line 70
    .line 71
    iput-object v1, v0, Ljj1;->A:Lhj1;

    .line 72
    .line 73
    iput v4, v0, Ljj1;->C:I

    .line 74
    .line 75
    invoke-interface {p0, v1, v0}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object v0, Lfq0;->s:Lfq0;

    .line 80
    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v1

    .line 90
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->s:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v1, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    iget-object p0, v0, Lyr3;->s:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq p0, v3, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    const-string p0, "Expected at least one element"

    .line 100
    .line 101
    invoke-static {p0}, Lng3;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    throw p1
.end method

.method public static final f(Lsi1;Ldp1;Luo0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkj1;

    .line 7
    .line 8
    iget v1, v0, Lkj1;->D:I

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
    iput v1, v0, Lkj1;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkj1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkj1;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkj1;->D:I

    .line 28
    .line 29
    sget-object v2, Lgv8;->a:Lce5;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkj1;->B:Lfj1;

    .line 37
    .line 38
    iget-object p1, v0, Lkj1;->A:Lyr3;

    .line 39
    .line 40
    iget-object v0, v0, Lkj1;->z:Ljl4;

    .line 41
    .line 42
    check-cast v0, Ldp1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lyr3;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p2, Lyr3;->s:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lfj1;

    .line 68
    .line 69
    invoke-direct {v1, v3, p1, p2}, Lfj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    move-object v4, p1

    .line 73
    check-cast v4, Ljl4;

    .line 74
    .line 75
    iput-object v4, v0, Lkj1;->z:Ljl4;

    .line 76
    .line 77
    iput-object p2, v0, Lkj1;->A:Lyr3;

    .line 78
    .line 79
    iput-object v1, v0, Lkj1;->B:Lfj1;

    .line 80
    .line 81
    iput v3, v0, Lkj1;->D:I

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    sget-object v0, Lfq0;->s:Lfq0;

    .line 88
    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    move-object p1, p2

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, p2

    .line 98
    move-object p2, p0

    .line 99
    move-object p0, v1

    .line 100
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->s:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne v1, p0, :cond_5

    .line 103
    .line 104
    :goto_2
    iget-object p0, p1, Lyr3;->s:Ljava/lang/Object;

    .line 105
    .line 106
    if-eq p0, v2, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "Expected at least one element matching the predicate "

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    throw p2
.end method

.method public static final g(Lsi1;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llj1;

    .line 7
    .line 8
    iget v1, v0, Llj1;->C:I

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
    iput v1, v0, Llj1;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llj1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llj1;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llj1;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Llj1;->A:Lhj1;

    .line 35
    .line 36
    iget-object v0, v0, Llj1;->z:Lyr3;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lyr3;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lhj1;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Lhj1;-><init>(ILyr3;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Llj1;->z:Lyr3;

    .line 65
    .line 66
    iput-object v1, v0, Llj1;->A:Lhj1;

    .line 67
    .line 68
    iput v2, v0, Llj1;->C:I

    .line 69
    .line 70
    invoke-interface {p0, v1, v0}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    sget-object v0, Lfq0;->s:Lfq0;

    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v1

    .line 85
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->s:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    :goto_2
    iget-object p0, v0, Lyr3;->s:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    throw p1
.end method

.method public static h(Ln38;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljy2;->b:Ljy2;

    .line 7
    .line 8
    iget-object v1, p0, Ln38;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lok3;

    .line 47
    .line 48
    iget-object v4, v3, Lok3;->d:Lde2;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    sget-object v4, Ln8;->D:Ln8;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "Unknown key status"

    .line 67
    .line 68
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v4, Ln8;->C:Ln8;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v4, Ln8;->B:Ln8;

    .line 76
    .line 77
    :goto_1
    iget v5, v3, Lok3;->f:I

    .line 78
    .line 79
    iget-object v6, v3, Lok3;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "type.googleapis.com/google.crypto."

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v7, 0x22

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    iget-object v3, v3, Lok3;->e:Ldb3;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v7, Lky2;

    .line 103
    .line 104
    invoke-direct {v7, v4, v5, v6, v3}, Lky2;-><init>(Ln8;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object p0, p0, Ln38;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lok3;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget p0, p0, Lok3;->f:I

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 p0, 0x0

    .line 125
    :goto_3
    if-eqz p0, :cond_9

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_7
    if-ge v2, v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    check-cast v3, Lky2;

    .line 145
    .line 146
    iget v3, v3, Lky2;->b:I

    .line 147
    .line 148
    if-ne v3, p0, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v0, "primary key ID is not present in entries"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_5
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "wifi"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getWifiApState"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p0, v0

    .line 54
    :goto_0
    const/16 v1, 0xd

    .line 55
    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :catch_0
    :cond_2
    return v0
.end method

.method public static final j(Lju7;Lpo0;Lzg4;Ljava/lang/Float;)Ldq3;
    .locals 10

    .line 1
    sget-object v0, Lvc0;->c:Ltc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltc0;->a:Ltc0;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    new-instance v1, Ldj8;

    .line 11
    .line 12
    sget-object v2, Leb1;->s:Leb1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object p0, v1, Ldj8;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvp0;

    .line 24
    .line 25
    iget-object v0, v1, Ldj8;->x:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lsi1;

    .line 29
    .line 30
    sget-object v0, Lua4;->a:Lsca;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lzg4;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lhq0;->s:Lhq0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lhq0;->z:Lhq0;

    .line 42
    .line 43
    :goto_0
    new-instance v3, Llf;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x4

    .line 47
    move-object v4, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v3 .. v9}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lej6;->f(Leq0;Lvp0;)Lvp0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lhq0;->x:Lhq0;

    .line 57
    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Loj2;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Loj2;-><init>(Lvp0;Ldp1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Lug4;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lt0;-><init>(Lvp0;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, v0, p1, v3}, Lt0;->m0(Lhq0;Lt0;Ldp1;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ldq3;

    .line 76
    .line 77
    invoke-direct {p0, v6}, Ldq3;-><init>(Lfh4;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
