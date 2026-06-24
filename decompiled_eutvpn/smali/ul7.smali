.class public final Lul7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld58;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwq7;Lxq7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lul7;->s:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul7;->x:Ljava/lang/Object;

    iput-object p2, p0, Lul7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzg6;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lul7;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lul7;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lul7;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;La58;)V
    .locals 2

    .line 1
    iget p1, p0, Lul7;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljj6;->e7:Lbj6;

    .line 7
    .line 8
    sget-object v0, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, La58;->A:La58;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lul7;->x:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lwq7;

    .line 33
    .line 34
    sget-object p0, Lkda;->C:Lkda;

    .line 35
    .line 36
    iget-object p0, p0, Lkda;->k:Lmz0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object p0, p1, Lwq7;->i:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-wide v0, p1, Lwq7;->d:J

    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw p2

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object p1, La58;->T:La58;

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    sget-object p1, La58;->z:La58;

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lul7;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lwq7;

    .line 71
    .line 72
    sget-object p2, Lkda;->C:Lkda;

    .line 73
    .line 74
    iget-object p2, p2, Lkda;->k:Lmz0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    monitor-enter p1

    .line 84
    :try_start_4
    iget-object p2, p1, Lwq7;->f:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    :try_start_5
    iput-wide v0, p1, Lwq7;->a:J

    .line 88
    .line 89
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    monitor-exit p1

    .line 91
    iget-object p0, p0, Lul7;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lxq7;

    .line 94
    .line 95
    invoke-virtual {p1}, Lwq7;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    new-instance v0, Lde0;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p2, v1}, Lde0;-><init>(Ljava/lang/Object;JI)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lmt5;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lmt5;->d(Lt48;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :try_start_7
    throw p0

    .line 117
    :catchall_3
    move-exception p0

    .line 118
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    throw p0

    .line 120
    :pswitch_0
    iget-object p1, p0, Lul7;->x:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Lul7;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lzg6;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ltl7;

    .line 139
    .line 140
    iget p1, p1, Ltl7;->a:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lzg6;->b(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;La58;)V
    .locals 2

    .line 1
    iget p1, p0, Lul7;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljj6;->e7:Lbj6;

    .line 7
    .line 8
    sget-object v0, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, La58;->A:La58;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lul7;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwq7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwq7;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lkda;->C:Lkda;

    .line 43
    .line 44
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0}, Lwq7;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p1, v0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lwq7;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide p1, p0, Lwq7;->e:J

    .line 63
    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p1, p0, Lul7;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lul7;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lzg6;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ltl7;

    .line 93
    .line 94
    iget p1, p1, Ltl7;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lzg6;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lul7;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(La58;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p2, p0, Lul7;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljj6;->e7:Lbj6;

    .line 7
    .line 8
    sget-object p3, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object p3, p3, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, La58;->A:La58;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lul7;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwq7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwq7;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lkda;->C:Lkda;

    .line 43
    .line 44
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0}, Lwq7;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p1, v0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object p3, p0, Lwq7;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide p1, p0, Lwq7;->e:J

    .line 63
    .line 64
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, Lul7;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lul7;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lzg6;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ltl7;

    .line 93
    .line 94
    iget p1, p1, Ltl7;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lzg6;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
