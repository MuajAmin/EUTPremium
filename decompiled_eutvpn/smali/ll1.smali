.class public final Lll1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkl1;


# instance fields
.field public final a:Lu91;

.field public final b:Laf;

.field public final c:Lb52;

.field public final d:Lpl1;

.field public final e:Lqx3;


# direct methods
.method public constructor <init>(Lu91;Laf;)V
    .locals 5

    .line 1
    sget-object v0, Lml1;->a:Lb52;

    .line 2
    .line 3
    new-instance v1, Lpl1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lpl1;->a:Lol1;

    .line 9
    .line 10
    sget-object v3, Lv41;->a:Lzt1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Leb1;->s:Leb1;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lvp0;->q(Lvp0;)Lvp0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lok4;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lk92;-><init>(Lj92;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lvp0;->q(Lvp0;)Lvp0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkl6;->a(Lvp0;)Lpo0;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lqx3;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lqx3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lll1;->a:Lu91;

    .line 49
    .line 50
    iput-object p2, p0, Lll1;->b:Laf;

    .line 51
    .line 52
    iput-object v0, p0, Lll1;->c:Lb52;

    .line 53
    .line 54
    iput-object v1, p0, Lll1;->d:Lpl1;

    .line 55
    .line 56
    iput-object v2, p0, Lll1;->e:Lqx3;

    .line 57
    .line 58
    new-instance p1, Lo0;

    .line 59
    .line 60
    const/16 p2, 0xd

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Loz4;)Lpz4;
    .locals 5

    .line 1
    iget-object v0, p0, Lll1;->c:Lb52;

    .line 2
    .line 3
    iget-object v1, v0, Lb52;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsa8;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lb52;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Laq2;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Laq2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpz4;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lpz4;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lb52;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Laq2;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Laq2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpz4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_6

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_2
    iget-object v1, p0, Lll1;->d:Lpl1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Loz4;->a:Lqm4;

    .line 46
    .line 47
    iget-object p0, p0, Lll1;->e:Lqx3;

    .line 48
    .line 49
    iget-object p0, p0, Lqx3;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lmh3;

    .line 52
    .line 53
    iget v2, p1, Loz4;->c:I

    .line 54
    .line 55
    iget-object v3, p1, Loz4;->b:Lim1;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    instance-of v4, v1, Lwz0;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v4, v1, Lbr1;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v1, Lbr1;

    .line 69
    .line 70
    invoke-interface {p0, v1, v3, v2}, Lmh3;->i(Lbr1;Lim1;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p0, v3, v2}, Lmh3;->d(Lim1;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    new-instance v1, Lpz4;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lpz4;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    move-object p0, v1

    .line 87
    :goto_3
    if-eqz p0, :cond_6

    .line 88
    .line 89
    iget-object v1, v0, Lb52;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lsa8;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_3
    iget-object v2, v0, Lb52;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Laq2;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Laq2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-boolean v2, p0, Lpz4;->x:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lb52;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laq2;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p0}, Laq2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    monitor-exit v1

    .line 119
    return-object p0

    .line 120
    :goto_5
    monitor-exit v1

    .line 121
    throw p0

    .line 122
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Could not load font"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Could not load font"

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :goto_6
    monitor-exit v1

    .line 140
    throw p0
.end method

.method public final b(Lqm4;Lim1;II)Lpz4;
    .locals 6

    .line 1
    new-instance v0, Loz4;

    .line 2
    .line 3
    iget-object v1, p0, Lll1;->b:Laf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Laf;->s:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lim1;->s:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Leea;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lim1;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lim1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lll1;->a:Lu91;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Loz4;-><init>(Lqm4;Lim1;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lll1;->a(Loz4;)Lpz4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
