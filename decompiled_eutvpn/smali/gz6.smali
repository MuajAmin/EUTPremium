.class public final Lgz6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqf6;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Ljava/util/HashSet;

.field public C:Z

.field public final s:Ljava/lang/Object;

.field public final x:Lwh9;

.field public final y:Lve6;

.field public final z:Laz6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgz6;->s:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgz6;->A:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgz6;->B:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lgz6;->C:Z

    .line 27
    .line 28
    new-instance v0, Laz6;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Laz6;-><init>(Ljava/lang/String;Lwh9;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgz6;->z:Laz6;

    .line 34
    .line 35
    iput-object p2, p0, Lgz6;->x:Lwh9;

    .line 36
    .line 37
    new-instance p1, Lve6;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2}, Lve6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    .line 45
    iput-object p2, p1, Lve6;->y:Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "0"

    .line 48
    .line 49
    iput-object p2, p1, Lve6;->x:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lgz6;->y:Lve6;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lwy6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgz6;->A:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final e0(Z)V
    .locals 5

    .line 1
    sget-object v0, Lkda;->C:Lkda;

    .line 2
    .line 3
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lgz6;->x:Lwh9;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lwh9;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lwh9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-wide v3, v2, Lwh9;->o:J

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sub-long/2addr v0, v3

    .line 26
    sget-object p1, Ljj6;->C1:Lbj6;

    .line 27
    .line 28
    sget-object v3, Lmb6;->e:Lmb6;

    .line 29
    .line 30
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long p1, v0, v3

    .line 43
    .line 44
    iget-object v0, p0, Lgz6;->z:Laz6;

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v0, Laz6;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lwh9;->i()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lwh9;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    iget p1, v2, Lwh9;->q:I

    .line 59
    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iput p1, v0, Laz6;->d:I

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lgz6;->C:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-virtual {v2}, Lwh9;->i()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lwh9;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_4
    iget-wide v3, v2, Lwh9;->o:J

    .line 80
    .line 81
    cmp-long v3, v3, v0

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iput-wide v0, v2, Lwh9;->o:J

    .line 90
    .line 91
    iget-object v3, v2, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const-string v4, "app_last_background_time_ms"

    .line 96
    .line 97
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2}, Lwh9;->j()V

    .line 106
    .line 107
    .line 108
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :goto_1
    iget-object p0, p0, Lgz6;->z:Laz6;

    .line 110
    .line 111
    iget p0, p0, Laz6;->d:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lwh9;->i()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lwh9;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_5
    iget p1, v2, Lwh9;->q:I

    .line 120
    .line 121
    if-ne p1, p0, :cond_4

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_3
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iput p0, v2, Lwh9;->q:I

    .line 128
    .line 129
    iget-object p1, v2, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const-string v1, "request_in_session_count"

    .line 134
    .line 135
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    iget-object p0, v2, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2}, Lwh9;->j()V

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    throw p0

    .line 150
    :goto_3
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    throw p0
.end method
