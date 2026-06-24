.class public final Lm57;
.super Ll87;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lnu7;

.field public final B:Lzn7;

.field public final C:Ley6;

.field public final D:Lml7;

.field public final E:Loo7;

.field public final F:Lff5;

.field public final G:Lr58;

.field public final H:Ln38;

.field public final I:Lya7;

.field public final J:Lum7;

.field public final K:Lbp7;

.field public L:Z

.field public final M:Ljava/lang/Long;

.field public final s:Landroid/content/Context;

.field public final x:Lx45;

.field public final y:Lkl7;

.field public final z:Lwr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx45;Lkl7;Lwr7;Lnu7;Lzn7;Ley6;Lml7;Loo7;Lff5;Lr58;Ln38;Lya7;Lum7;Lbp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll87;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm57;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm57;->x:Lx45;

    .line 7
    .line 8
    iput-object p3, p0, Lm57;->y:Lkl7;

    .line 9
    .line 10
    iput-object p4, p0, Lm57;->z:Lwr7;

    .line 11
    .line 12
    iput-object p5, p0, Lm57;->A:Lnu7;

    .line 13
    .line 14
    iput-object p6, p0, Lm57;->B:Lzn7;

    .line 15
    .line 16
    iput-object p7, p0, Lm57;->C:Ley6;

    .line 17
    .line 18
    iput-object p8, p0, Lm57;->D:Lml7;

    .line 19
    .line 20
    iput-object p9, p0, Lm57;->E:Loo7;

    .line 21
    .line 22
    iput-object p10, p0, Lm57;->F:Lff5;

    .line 23
    .line 24
    iput-object p11, p0, Lm57;->G:Lr58;

    .line 25
    .line 26
    iput-object p12, p0, Lm57;->H:Ln38;

    .line 27
    .line 28
    iput-object p13, p0, Lm57;->I:Lya7;

    .line 29
    .line 30
    iput-object p14, p0, Lm57;->J:Lum7;

    .line 31
    .line 32
    iput-object p15, p0, Lm57;->K:Lbp7;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lm57;->L:Z

    .line 36
    .line 37
    sget-object p1, Lkda;->C:Lkda;

    .line 38
    .line 39
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lm57;->M:Ljava/lang/Long;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm57;->B:Lzn7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzn7;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final B0(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lm57;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Loc8;->w(Landroid/content/Context;)Loc8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Loc8;->z(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final declared-synchronized I1()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljj6;->d3:Lbj6;

    .line 3
    .line 4
    sget-object v1, Lmb6;->e:Lmb6;

    .line 5
    .line 6
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lkda;->C:Lkda;

    .line 21
    .line 22
    iget-object v0, v0, Lkda;->r:Lcy6;

    .line 23
    .line 24
    iget-object v2, v0, Lcy6;->x:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v3, v0, Lcy6;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lwq6;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, Lwq6;->a:Llq6;

    .line 34
    .line 35
    iget-object v4, v3, Llq6;->f:Lkq6;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lkq6;->D()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v3, Llq6;->f:Lkq6;

    .line 44
    .line 45
    :cond_0
    iput-object v5, v0, Lcy6;->z:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    sget-object v0, Ljj6;->e3:Lbj6;

    .line 52
    .line 53
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lb96;->g:Lb96;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lb96;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    throw v0
.end method

.method public final L3(Ld12;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm57;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ljj6;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljj6;->Z4:Lbj6;

    .line 9
    .line 10
    sget-object v3, Lmb6;->e:Lmb6;

    .line 11
    .line 12
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object v2, Lkda;->C:Lkda;

    .line 27
    .line 28
    iget-object v2, v2, Lkda;->c:Luaa;

    .line 29
    .line 30
    invoke-static {v0}, Luaa;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    sget-object v2, Lkda;->C:Lkda;

    .line 39
    .line 40
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 41
    .line 42
    const-string v3, "NonagonMobileAdsSettingManager_AppId"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v9, v0

    .line 60
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    sget-object v0, Ljj6;->S4:Lbj6;

    .line 68
    .line 69
    sget-object v2, Lmb6;->e:Lmb6;

    .line 70
    .line 71
    iget-object v4, v2, Lmb6;->c:Lhj6;

    .line 72
    .line 73
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v4, Ljj6;->z1:Lbj6;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    or-int/2addr v0, v5

    .line 98
    invoke-virtual {v2, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Runnable;

    .line 115
    .line 116
    new-instance v2, Lkc7;

    .line 117
    .line 118
    const/16 v4, 0x1a

    .line 119
    .line 120
    invoke-direct {v2, v4, v1, v0}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object v11, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    move v3, v0

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    if-eqz v3, :cond_4

    .line 129
    .line 130
    sget-object v0, Lkda;->C:Lkda;

    .line 131
    .line 132
    iget-object v4, v0, Lkda;->l:Lde0;

    .line 133
    .line 134
    iget-object v0, v1, Lm57;->E:Loo7;

    .line 135
    .line 136
    invoke-virtual {v0}, Loo7;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    iget-object v5, v1, Lm57;->s:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v6, v1, Lm57;->x:Lx45;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    iget-object v12, v1, Lm57;->G:Lr58;

    .line 148
    .line 149
    iget-object v13, v1, Lm57;->J:Lum7;

    .line 150
    .line 151
    iget-object v14, v1, Lm57;->M:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v15}, Lde0;->J(Landroid/content/Context;Lx45;ZLxy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lr58;Lum7;Ljava/lang/Long;Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_5
    return-void
.end method

.method public final P0(Lve7;)V
    .locals 1

    .line 1
    sget-object v0, Lno7;->x:Lno7;

    .line 2
    .line 3
    iget-object p0, p0, Lm57;->E:Loo7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Loo7;->e(Lve7;Lno7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Ljj6;->La:Lbj6;

    .line 2
    .line 3
    sget-object v0, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkda;->C:Lkda;

    .line 20
    .line 21
    iget-object p0, p0, Lkda;->h:Lzy6;

    .line 22
    .line 23
    iput-object p1, p0, Lzy6;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm57;->A:Lnu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnu7;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized X(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkda;->C:Lkda;

    .line 3
    .line 4
    iget-object v0, v0, Lkda;->i:Lnk5;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-boolean p1, v0, Lnk5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm57;->L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Llm7;->b:I

    .line 7
    .line 8
    const-string v0, "Mobile ads is initialized already."

    .line 9
    .line 10
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Ljj6;->e3:Lbj6;

    .line 19
    .line 20
    sget-object v1, Lmb6;->e:Lmb6;

    .line 21
    .line 22
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lb96;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lm57;->s:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Ljj6;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lm57;->x:Lx45;

    .line 45
    .line 46
    iget-object v3, p0, Lm57;->J:Lum7;

    .line 47
    .line 48
    sget-object v4, Lkda;->C:Lkda;

    .line 49
    .line 50
    iget-object v5, v4, Lkda;->h:Lzy6;

    .line 51
    .line 52
    invoke-virtual {v5, v0, v2, v3}, Lzy6;->b(Landroid/content/Context;Lx45;Lum7;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lm57;->I:Lya7;

    .line 56
    .line 57
    invoke-virtual {v2}, Lya7;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, Lkda;->j:Lxm3;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lxm3;->j(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lm57;->L:Z

    .line 67
    .line 68
    iget-object v2, p0, Lm57;->B:Lzn7;

    .line 69
    .line 70
    invoke-virtual {v2}, Lzn7;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lm57;->A:Lnu7;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, Lkda;->h:Lzy6;

    .line 79
    .line 80
    invoke-virtual {v3}, Lzy6;->g()Lwh9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lmu7;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v2, v6}, Lmu7;-><init>(Lnu7;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Lwh9;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v3, Lmu7;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, v2, v5}, Lmu7;-><init>(Lnu7;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lnu7;->f:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ljj6;->U4:Lbj6;

    .line 107
    .line 108
    iget-object v3, v1, Lmb6;->c:Lhj6;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lm57;->D:Lml7;

    .line 123
    .line 124
    iget-object v3, v2, Lml7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    iget-object v3, v4, Lkda;->h:Lzy6;

    .line 133
    .line 134
    invoke-virtual {v3}, Lzy6;->g()Lwh9;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lll7;

    .line 139
    .line 140
    invoke-direct {v4, v2, v5}, Lll7;-><init>(Lml7;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, Lwh9;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v3, Lll7;

    .line 149
    .line 150
    invoke-direct {v3, v2, v6}, Lll7;-><init>(Lml7;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lml7;->c:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, Lm57;->E:Loo7;

    .line 159
    .line 160
    invoke-virtual {v2}, Loo7;->a()V

    .line 161
    .line 162
    .line 163
    sget-object v2, Ljj6;->za:Lbj6;

    .line 164
    .line 165
    iget-object v3, v1, Lmb6;->c:Lhj6;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    sget-object v2, Lkz6;->a:Ljz6;

    .line 180
    .line 181
    new-instance v3, Ll57;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v3, p0, v4}, Ll57;-><init>(Lm57;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v2, Ljj6;->qc:Lbj6;

    .line 191
    .line 192
    iget-object v3, v1, Lmb6;->c:Lhj6;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    sget-object v2, Lkz6;->a:Ljz6;

    .line 207
    .line 208
    new-instance v3, Ll57;

    .line 209
    .line 210
    invoke-direct {v3, p0, v6}, Ll57;-><init>(Lm57;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    sget-object v2, Ljj6;->R3:Lbj6;

    .line 217
    .line 218
    iget-object v3, v1, Lmb6;->c:Lhj6;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    sget-object v2, Lkz6;->a:Ljz6;

    .line 233
    .line 234
    new-instance v3, Ll57;

    .line 235
    .line 236
    invoke-direct {v3, p0, v5}, Ll57;-><init>(Lm57;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    sget-object v2, Ljj6;->z5:Lbj6;

    .line 243
    .line 244
    iget-object v3, v1, Lmb6;->c:Lhj6;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    sget-object v2, Ljj6;->A5:Lbj6;

    .line 259
    .line 260
    iget-object v3, v1, Lmb6;->c:Lhj6;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    sget-object v2, Lkz6;->a:Ljz6;

    .line 275
    .line 276
    new-instance v3, Ll57;

    .line 277
    .line 278
    invoke-direct {v3, p0, v0}, Ll57;-><init>(Lm57;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    sget-object v0, Ljj6;->O5:Lbj6;

    .line 285
    .line 286
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v0, p0, Lm57;->K:Lbp7;

    .line 301
    .line 302
    sget-object v1, Lkz6;->f:Ljz6;

    .line 303
    .line 304
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v2, Lm37;

    .line 308
    .line 309
    invoke-direct {v2, v6, v0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljz6;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :cond_8
    monitor-exit p0

    .line 318
    return-void

    .line 319
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    throw v0
.end method

.method public final d4(Lgr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm57;->H:Ln38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln38;->U(Lgr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e3(Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm57;->s:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Ljj6;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljj6;->S4:Lbj6;

    .line 14
    .line 15
    sget-object v2, Lmb6;->e:Lmb6;

    .line 16
    .line 17
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lm57;->x:Lx45;

    .line 32
    .line 33
    iget-object v8, p0, Lm57;->G:Lr58;

    .line 34
    .line 35
    iget-object v0, p0, Lm57;->E:Loo7;

    .line 36
    .line 37
    sget-object v3, Lkda;->C:Lkda;

    .line 38
    .line 39
    iget-object v3, v3, Lkda;->l:Lde0;

    .line 40
    .line 41
    invoke-virtual {v0}, Loo7;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v0, v3

    .line 51
    const/4 v3, 0x1

    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v0 .. v11}, Lde0;->J(Landroid/content/Context;Lx45;ZLxy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lr58;Lum7;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkda;->C:Lkda;

    .line 3
    .line 4
    iget-object v0, v0, Lkda;->i:Lnk5;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-boolean v1, v0, Lnk5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw v1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw v0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized i()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkda;->C:Lkda;

    .line 3
    .line 4
    iget-object v0, v0, Lkda;->i:Lnk5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnk5;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm57;->B:Lzn7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzn7;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm57;->x:Lx45;

    .line 2
    .line 3
    iget-object p0, p0, Lx45;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o2(Lp58;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm57;->C:Ley6;

    .line 2
    .line 3
    iget-object p0, p0, Lm57;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcy6;->C(Landroid/content/Context;)Lcy6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcy6;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lof9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzx6;

    .line 21
    .line 22
    iget-object v0, v0, Lcy6;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmz0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lzx6;->a(IJ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljj6;->Y0:Lbj6;

    .line 38
    .line 39
    sget-object v1, Lmb6;->e:Lmb6;

    .line 40
    .line 41
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ley6;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Ley6;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p1, Ley6;->j:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized q1(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkda;->C:Lkda;

    .line 3
    .line 4
    iget-object v0, v0, Lkda;->i:Lnk5;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput p1, v0, Lnk5;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final r2(Ljp6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm57;->B:Lzn7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzn7;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Lzn7;->e:Llz6;

    .line 15
    .line 16
    iget-object p0, p0, Llz6;->s:Lls8;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s3(Ld12;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Llm7;->b:I

    .line 4
    .line 5
    const-string p0, "Wrapped context is null. Failed to open debug menu."

    .line 6
    .line 7
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget p0, Llm7;->b:I

    .line 20
    .line 21
    const-string p0, "Context is null. Failed to open debug menu."

    .line 22
    .line 23
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ls56;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ls56;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Ls56;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lm57;->x:Lx45;

    .line 35
    .line 36
    iget-object p0, p0, Lx45;->s:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Ls56;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls56;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
