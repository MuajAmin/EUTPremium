.class public final Lrw7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkz7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lta7;

.field public final f:Lv38;

.field public final g:Lb38;

.field public final h:Lwh9;

.field public final i:Lsm7;

.field public final j:Lxa7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lta7;Lv38;Lb38;Lsm7;Lxa7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrw7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrw7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrw7;->e:Lta7;

    .line 11
    .line 12
    iput-object p5, p0, Lrw7;->f:Lv38;

    .line 13
    .line 14
    iput-object p6, p0, Lrw7;->g:Lb38;

    .line 15
    .line 16
    sget-object p1, Lkda;->C:Lkda;

    .line 17
    .line 18
    iget-object p1, p1, Lkda;->h:Lzy6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzy6;->g()Lwh9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrw7;->h:Lwh9;

    .line 25
    .line 26
    iput-object p7, p0, Lrw7;->i:Lsm7;

    .line 27
    .line 28
    iput-object p8, p0, Lrw7;->j:Lxa7;

    .line 29
    .line 30
    iput-wide p9, p0, Lrw7;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrw7;->i:Lsm7;

    .line 7
    .line 8
    iget-object v1, v0, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v3, "seq_num"

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, p0, Lrw7;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljj6;->J2:Lbj6;

    .line 19
    .line 20
    sget-object v4, Lmb6;->e:Lmb6;

    .line 21
    .line 22
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lkda;->C:Lkda;

    .line 37
    .line 38
    iget-object v1, v1, Lkda;->k:Lmz0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lrw7;->d:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    const-string v1, "tsacc"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v1, v4}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lrw7;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Luaa;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v4, v1, :cond_0

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "0"

    .line 72
    .line 73
    :goto_0
    const-string v4, "foreground"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lrw7;->e:Lta7;

    .line 79
    .line 80
    iget-object v1, p0, Lrw7;->g:Lb38;

    .line 81
    .line 82
    iget-object v4, v1, Lb38;->d:Lpu9;

    .line 83
    .line 84
    iget-object v0, v0, Lta7;->x:Lwy6;

    .line 85
    .line 86
    iget-object v5, v0, Lwy6;->d:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    iget-object v6, v0, Lwy6;->a:Lmz0;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v0, Lwy6;->j:J

    .line 99
    .line 100
    iget-object v0, v0, Lwy6;->b:Lgz6;

    .line 101
    .line 102
    iget-object v8, v0, Lgz6;->s:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v0, v0, Lgz6;->z:Laz6;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v6, v7}, Laz6;->a(Lpu9;J)V

    .line 108
    .line 109
    .line 110
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    iget-object v0, p0, Lrw7;->f:Lv38;

    .line 113
    .line 114
    invoke-virtual {v0}, Lv38;->b()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    iget-object v1, p0, Lrw7;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v4, p0, Lrw7;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lrw7;->h:Lwh9;

    .line 127
    .line 128
    iget-object v7, p0, Lrw7;->j:Lxa7;

    .line 129
    .line 130
    iget-object v6, v0, Lb38;->g:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Lsw7;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lsw7;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lwh9;Ljava/lang/String;Lxa7;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :try_start_4
    throw p0

    .line 149
    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    throw p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
