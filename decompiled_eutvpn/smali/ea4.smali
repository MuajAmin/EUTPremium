.class public Lea4;
.super Lr2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lq13;
.implements Lsi1;
.implements Lqp1;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Lw70;

.field public D:[Ljava/lang/Object;

.field public E:J

.field public F:J

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(IILw70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lea4;->A:I

    .line 5
    .line 6
    iput p2, p0, Lea4;->B:I

    .line 7
    .line 8
    iput-object p3, p0, Lea4;->C:Lw70;

    .line 9
    .line 10
    return-void
.end method

.method public static j(Lea4;Lti1;Lso0;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lda4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lda4;

    .line 7
    .line 8
    iget v1, v0, Lda4;->F:I

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
    iput v1, v0, Lda4;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lda4;-><init>(Lea4;Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lda4;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lda4;->F:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lda4;->C:Lj92;

    .line 41
    .line 42
    iget-object p1, v0, Lda4;->B:Lfa4;

    .line 43
    .line 44
    iget-object v1, v0, Lda4;->A:Lti1;

    .line 45
    .line 46
    iget-object v4, v0, Lda4;->z:Lea4;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, v0, Lda4;->C:Lj92;

    .line 65
    .line 66
    iget-object p1, v0, Lda4;->B:Lfa4;

    .line 67
    .line 68
    iget-object v1, v0, Lda4;->A:Lti1;

    .line 69
    .line 70
    iget-object v4, v0, Lda4;->z:Lea4;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p1, v0, Lda4;->B:Lfa4;

    .line 77
    .line 78
    iget-object p0, v0, Lda4;->A:Lti1;

    .line 79
    .line 80
    iget-object v1, v0, Lda4;->z:Lea4;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v4, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lr2;->a()Ls2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lfa4;

    .line 99
    .line 100
    move-object v7, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_1
    :try_start_3
    iget-object v1, v0, Luo0;->x:Lvp0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lnu1;->A:Lnu1;

    .line 109
    .line 110
    invoke-interface {v1, v4}, Lvp0;->s(Lup0;)Ltp0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lj92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    :goto_2
    move-object v4, p0

    .line 117
    move-object p0, v1

    .line 118
    move-object v1, p2

    .line 119
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Lea4;->t(Lfa4;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v5, Lph9;->s:Lce5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    sget-object v6, Lfq0;->s:Lfq0;

    .line 126
    .line 127
    if-ne p2, v5, :cond_7

    .line 128
    .line 129
    :try_start_5
    iput-object v4, v0, Lda4;->z:Lea4;

    .line 130
    .line 131
    iput-object v1, v0, Lda4;->A:Lti1;

    .line 132
    .line 133
    iput-object p1, v0, Lda4;->B:Lfa4;

    .line 134
    .line 135
    iput-object p0, v0, Lda4;->C:Lj92;

    .line 136
    .line 137
    iput v3, v0, Lda4;->F:I

    .line 138
    .line 139
    invoke-virtual {v4, p1, v0}, Lea4;->f(Lfa4;Lda4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v6, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-interface {p0}, Lj92;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-interface {p0}, Lj92;->j()Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_9
    :goto_4
    iput-object v4, v0, Lda4;->z:Lea4;

    .line 161
    .line 162
    iput-object v1, v0, Lda4;->A:Lti1;

    .line 163
    .line 164
    iput-object p1, v0, Lda4;->B:Lfa4;

    .line 165
    .line 166
    iput-object p0, v0, Lda4;->C:Lj92;

    .line 167
    .line 168
    iput v2, v0, Lda4;->F:I

    .line 169
    .line 170
    invoke-interface {v1, p2, v0}, Lti1;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    if-ne p2, v6, :cond_1

    .line 175
    .line 176
    :goto_5
    return-void

    .line 177
    :catchall_2
    move-exception p2

    .line 178
    move-object v4, p0

    .line 179
    move-object p0, p2

    .line 180
    :goto_6
    invoke-virtual {v4, p1}, Lr2;->d(Ls2;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method


# virtual methods
.method public final b()Ls2;
    .locals 2

    .line 1
    new-instance p0, Lfa4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lfa4;->a:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()[Ls2;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lfa4;

    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Lfa4;Lda4;)Ljava/lang/Object;
    .locals 5

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
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lea4;->s(Lfa4;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lfa4;->b:Lab0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lo05;->a:Lo05;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lab0;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lab0;->s()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lfq0;->s:Lfq0;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lo05;->a:Lo05;

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lea4;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo05;->a:Lo05;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lab0;

    .line 11
    .line 12
    invoke-static {p2}, Llk9;->b(Lso0;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lab0;-><init>(ILso0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lab0;->u()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lyp;->a:[Lso0;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lea4;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lo05;->a:Lo05;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lab0;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lea4;->n([Lso0;)[Lso0;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Lca4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lea4;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    iget v3, p0, Lea4;->G:I

    .line 56
    .line 57
    iget v4, p0, Lea4;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long v2, v1, v3

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lca4;-><init>(Lea4;JLjava/lang/Object;Lab0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lea4;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p0, v1, Lea4;->H:I

    .line 72
    .line 73
    add-int/2addr p0, v6

    .line 74
    iput p0, v1, Lea4;->H:I

    .line 75
    .line 76
    iget p0, v1, Lea4;->B:I

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Lea4;->n([Lso0;)[Lso0;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :goto_1
    move-object p1, p2

    .line 89
    move-object p2, v0

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p0, Lta0;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0, p2}, Lta0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lab0;->y(Lf53;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    array-length p0, p1

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_3
    if-ge p2, p0, :cond_5

    .line 105
    .line 106
    aget-object v0, p1, p2

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v1, Lo05;->a:Lo05;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lso0;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v5}, Lab0;->s()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lfq0;->s:Lfq0;

    .line 123
    .line 124
    if-ne p0, p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object p0, Lo05;->a:Lo05;

    .line 128
    .line 129
    :goto_4
    if-ne p0, p1, :cond_7

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    sget-object p0, Lo05;->a:Lo05;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v1, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_5

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_0

    .line 143
    :goto_5
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final h(Lti1;Lso0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lea4;->j(Lea4;Lti1;Lso0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfq0;->s:Lfq0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lea4;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lea4;->H:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lea4;->D:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lea4;->H:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lea4;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lea4;->G:I

    .line 25
    .line 26
    iget v5, p0, Lea4;->H:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lph9;->s:Lce5;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lea4;->H:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lea4;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lea4;->G:I

    .line 53
    .line 54
    iget v5, p0, Lea4;->H:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lph9;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lea4;->D:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lea4;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lph9;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lea4;->G:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lea4;->G:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lea4;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lea4;->E:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lea4;->E:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lea4;->F:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lr2;->x:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lr2;->s:[Ls2;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lfa4;

    .line 58
    .line 59
    iget-wide v6, v5, Lfa4;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lfa4;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lea4;->F:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lea4;->G:I

    .line 2
    .line 3
    iget v1, p0, Lea4;->H:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lea4;->D:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lea4;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lea4;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lea4;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lph9;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Lvp0;ILw70;)Lsi1;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lw70;->s:Lw70;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lad0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lzc0;-><init>(Lsi1;Lvp0;ILw70;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n([Lso0;)[Lso0;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lr2;->x:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lr2;->s:[Ls2;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lfa4;

    .line 19
    .line 20
    iget-object v5, v4, Lfa4;->b:Lab0;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lea4;->s(Lfa4;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    check-cast v6, [Lso0;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lfa4;->b:Lab0;

    .line 58
    .line 59
    move v0, v7

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, [Lso0;

    .line 64
    .line 65
    return-object p1
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lea4;->F:J

    .line 2
    .line 3
    iget-wide v2, p0, Lea4;->E:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lea4;->D:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lea4;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p2, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p1

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p1, v4

    .line 25
    .line 26
    invoke-static {p3, v2, v3, v4}, Lph9;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    const-string p0, "Buffer size overflow"

    .line 34
    .line 35
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lyp;->a:[Lso0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lea4;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lea4;->n([Lso0;)[Lso0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_1
    if-ge v1, p0, :cond_2

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lo05;->a:Lo05;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lso0;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lr2;->x:I

    .line 2
    .line 3
    iget v2, p0, Lea4;->A:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lea4;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lea4;->G:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lea4;->G:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lea4;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lea4;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lea4;->G:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lea4;->F:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lea4;->G:I

    .line 37
    .line 38
    iget v3, p0, Lea4;->B:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lea4;->F:J

    .line 43
    .line 44
    iget-wide v6, p0, Lea4;->E:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lea4;->C:Lw70;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eq v1, v9, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Llh1;->s()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v4

    .line 69
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lea4;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lea4;->G:I

    .line 73
    .line 74
    add-int/2addr v1, v9

    .line 75
    iput v1, p0, Lea4;->G:I

    .line 76
    .line 77
    if-le v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lea4;->k()V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lea4;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget v1, p0, Lea4;->G:I

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    add-long/2addr v3, v5

    .line 90
    iget-wide v5, p0, Lea4;->E:J

    .line 91
    .line 92
    sub-long/2addr v3, v5

    .line 93
    long-to-int v1, v3

    .line 94
    if-le v1, v2, :cond_7

    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    add-long/2addr v1, v5

    .line 99
    iget-wide v3, p0, Lea4;->F:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lea4;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget v7, p0, Lea4;->G:I

    .line 106
    .line 107
    int-to-long v7, v7

    .line 108
    add-long/2addr v5, v7

    .line 109
    invoke-virtual {p0}, Lea4;->o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v10, p0, Lea4;->G:I

    .line 114
    .line 115
    int-to-long v10, v10

    .line 116
    add-long/2addr v7, v10

    .line 117
    iget v10, p0, Lea4;->H:I

    .line 118
    .line 119
    int-to-long v10, v10

    .line 120
    add-long/2addr v7, v10

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Lea4;->u(JJJJ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    return v9
.end method

.method public final s(Lfa4;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lfa4;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lea4;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lea4;->G:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lea4;->B:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lea4;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Lea4;->H:I

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final t(Lfa4;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lyp;->a:[Lso0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lea4;->s(Lfa4;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lph9;->s:Lce5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lfa4;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lea4;->D:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lca4;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lca4;

    .line 38
    .line 39
    iget-object v0, v0, Lca4;->y:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lfa4;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lea4;->v(J)[Lso0;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length p0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, p0, :cond_3

    .line 57
    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v3, Lo05;->a:Lo05;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lso0;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lea4;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lea4;->D:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lph9;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lea4;->E:J

    .line 27
    .line 28
    iput-wide p3, p0, Lea4;->F:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lea4;->G:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lea4;->H:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[Lso0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lea4;->F:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    sget-object v2, Lyp;->a:[Lso0;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lea4;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v1, v0, Lea4;->G:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v1, v0, Lea4;->B:I

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v9, v0, Lea4;->H:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    add-long/2addr v5, v7

    .line 31
    :cond_1
    iget v9, v0, Lr2;->x:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-object v9, v0, Lr2;->s:[Ls2;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    array-length v11, v9

    .line 41
    move v12, v10

    .line 42
    :goto_0
    if-ge v12, v11, :cond_3

    .line 43
    .line 44
    aget-object v13, v9, v12

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    check-cast v13, Lfa4;

    .line 49
    .line 50
    iget-wide v13, v13, Lfa4;->a:J

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v15, v13, v15

    .line 55
    .line 56
    if-ltz v15, :cond_2

    .line 57
    .line 58
    cmp-long v15, v13, v5

    .line 59
    .line 60
    if-gez v15, :cond_2

    .line 61
    .line 62
    move-wide v5, v13

    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v11, v0, Lea4;->F:J

    .line 67
    .line 68
    cmp-long v9, v5, v11

    .line 69
    .line 70
    if-gtz v9, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Lea4;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget v9, v0, Lea4;->G:I

    .line 78
    .line 79
    int-to-long v13, v9

    .line 80
    add-long/2addr v11, v13

    .line 81
    iget v9, v0, Lr2;->x:I

    .line 82
    .line 83
    iget v13, v0, Lea4;->H:I

    .line 84
    .line 85
    if-lez v9, :cond_5

    .line 86
    .line 87
    sub-long v14, v11, v5

    .line 88
    .line 89
    long-to-int v9, v14

    .line 90
    sub-int v9, v1, v9

    .line 91
    .line 92
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    :cond_5
    iget v9, v0, Lea4;->H:I

    .line 97
    .line 98
    int-to-long v14, v9

    .line 99
    add-long/2addr v14, v11

    .line 100
    sget-object v9, Lph9;->s:Lce5;

    .line 101
    .line 102
    if-lez v13, :cond_9

    .line 103
    .line 104
    new-array v2, v13, [Lso0;

    .line 105
    .line 106
    move-wide/from16 p1, v7

    .line 107
    .line 108
    iget-object v7, v0, Lea4;->D:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move v8, v1

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    move-wide v1, v11

    .line 117
    :goto_2
    cmp-long v17, v11, v14

    .line 118
    .line 119
    if-gez v17, :cond_8

    .line 120
    .line 121
    move-wide/from16 v17, v3

    .line 122
    .line 123
    long-to-int v3, v11

    .line 124
    array-length v4, v7

    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    and-int/2addr v3, v4

    .line 128
    aget-object v3, v7, v3

    .line 129
    .line 130
    if-eq v3, v9, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v3, Lca4;

    .line 136
    .line 137
    add-int/lit8 v4, v10, 0x1

    .line 138
    .line 139
    move-wide/from16 v19, v5

    .line 140
    .line 141
    iget-object v5, v3, Lca4;->z:Lab0;

    .line 142
    .line 143
    aput-object v5, v16, v10

    .line 144
    .line 145
    invoke-static {v7, v11, v12, v9}, Lph9;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lca4;->y:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v7, v1, v2, v3}, Lph9;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-long v1, v1, p1

    .line 154
    .line 155
    if-ge v4, v13, :cond_6

    .line 156
    .line 157
    move v10, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_3
    move-wide v11, v1

    .line 160
    move-object/from16 v10, v16

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-wide/from16 v19, v5

    .line 164
    .line 165
    :goto_4
    add-long v11, v11, p1

    .line 166
    .line 167
    move-wide/from16 v3, v17

    .line 168
    .line 169
    move-wide/from16 v5, v19

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-wide/from16 v17, v3

    .line 173
    .line 174
    move-wide/from16 v19, v5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move-wide/from16 v17, v3

    .line 178
    .line 179
    move-wide/from16 v19, v5

    .line 180
    .line 181
    move-wide/from16 p1, v7

    .line 182
    .line 183
    move v8, v1

    .line 184
    move-object v10, v2

    .line 185
    :goto_5
    sub-long v1, v11, v17

    .line 186
    .line 187
    long-to-int v1, v1

    .line 188
    iget v2, v0, Lr2;->x:I

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    move-wide v3, v11

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move-wide/from16 v3, v19

    .line 195
    .line 196
    :goto_6
    iget-wide v5, v0, Lea4;->E:J

    .line 197
    .line 198
    iget v2, v0, Lea4;->A:I

    .line 199
    .line 200
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-long v1, v1

    .line 205
    sub-long v1, v11, v1

    .line 206
    .line 207
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    cmp-long v5, v1, v14

    .line 214
    .line 215
    if-gez v5, :cond_b

    .line 216
    .line 217
    iget-object v5, v0, Lea4;->D:[Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    long-to-int v6, v1

    .line 223
    array-length v7, v5

    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 225
    .line 226
    and-int/2addr v6, v7

    .line 227
    aget-object v5, v5, v6

    .line 228
    .line 229
    invoke-static {v5, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    add-long v11, v11, p1

    .line 236
    .line 237
    add-long v1, v1, p1

    .line 238
    .line 239
    :cond_b
    move-wide v5, v11

    .line 240
    move-wide v7, v14

    .line 241
    invoke-virtual/range {v0 .. v8}, Lea4;->u(JJJJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lea4;->i()V

    .line 245
    .line 246
    .line 247
    array-length v1, v10

    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    return-object v10

    .line 251
    :cond_c
    invoke-virtual {v0, v10}, Lea4;->n([Lso0;)[Lso0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
