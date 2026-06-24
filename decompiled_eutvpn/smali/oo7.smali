.class public final Loo7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lto7;

.field public final b:Lzo7;

.field public final c:Lfo7;

.field public final d:Lko7;

.field public final e:Lhw2;

.field public final f:Lyo7;

.field public final g:Llr6;

.field public final h:Llr6;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:J

.field public r:Llo7;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lno7;

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lto7;Lzo7;Lfo7;Landroid/content/Context;Lx45;Lko7;Lyo7;Llr6;Llr6;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loo7;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loo7;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loo7;->n:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v0, "{}"

    .line 26
    .line 27
    iput-object v0, p0, Loo7;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Loo7;->q:J

    .line 35
    .line 36
    sget-object v0, Llo7;->s:Llo7;

    .line 37
    .line 38
    iput-object v0, p0, Loo7;->r:Llo7;

    .line 39
    .line 40
    sget-object v0, Lno7;->s:Lno7;

    .line 41
    .line 42
    iput-object v0, p0, Loo7;->v:Lno7;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Loo7;->w:J

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Loo7;->x:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Loo7;->a:Lto7;

    .line 53
    .line 54
    iput-object p2, p0, Loo7;->b:Lzo7;

    .line 55
    .line 56
    iput-object p3, p0, Loo7;->c:Lfo7;

    .line 57
    .line 58
    new-instance p1, Lhw2;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p4, p2}, Lhw2;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Loo7;->e:Lhw2;

    .line 65
    .line 66
    iget-object p1, p5, Lx45;->s:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Loo7;->i:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p10, p0, Loo7;->k:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p6, p0, Loo7;->d:Lko7;

    .line 73
    .line 74
    iput-object p7, p0, Loo7;->f:Lyo7;

    .line 75
    .line 76
    iput-object p8, p0, Loo7;->g:Llr6;

    .line 77
    .line 78
    iput-object p9, p0, Loo7;->h:Llr6;

    .line 79
    .line 80
    iput-object p4, p0, Loo7;->j:Landroid/content/Context;

    .line 81
    .line 82
    sget-object p1, Lkda;->C:Lkda;

    .line 83
    .line 84
    iget-object p1, p1, Lkda;->o:Lb86;

    .line 85
    .line 86
    iput-object p0, p1, Lb86;->g:Loo7;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ljj6;->ka:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljj6;->za:Lbj6;

    .line 21
    .line 22
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

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
    sget-object v0, Lkda;->C:Lkda;

    .line 37
    .line 38
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzy6;->g()Lwh9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lwh9;->i()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lwh9;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v0, v0, Lwh9;->y:Z

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Loo7;->j()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object v0, Lkda;->C:Lkda;

    .line 63
    .line 64
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzy6;->g()Lwh9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lwh9;->i()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lwh9;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_2
    iget-object v0, v0, Lwh9;->x:Ljava/lang/String;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "isTestMode"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Loo7;->j()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loo7;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loo7;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Loo7;->g(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lho7;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljj6;->ka:Lbj6;

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
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Loo7;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Loo7;->t:I

    .line 29
    .line 30
    sget-object v2, Ljj6;->ma:Lbj6;

    .line 31
    .line 32
    iget-object v3, v1, Lmb6;->c:Lhj6;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    sget p1, Llm7;->b:I

    .line 47
    .line 48
    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 49
    .line 50
    invoke-static {p1}, Llm7;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, Loo7;->l:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v2, p0, Loo7;->t:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, p0, Loo7;->t:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljj6;->Ia:Lbj6;

    .line 89
    .line 90
    iget-object v0, v1, Lmb6;->c:Lhj6;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p2, Lho7;->y:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Loo7;->m:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Loo7;->n:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Llz6;

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Llz6;->c(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_4
    :goto_1
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Llz6;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llz6;

    .line 3
    .line 4
    invoke-direct {v0}, Llz6;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loo7;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lho7;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Llz6;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Loo7;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized e(Lve7;Lno7;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loo7;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x12

    .line 10
    .line 11
    :try_start_1
    invoke-static {p2, v1, v1}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lve7;->q3(Ljm7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    sget p1, Llm7;->b:I

    .line 23
    .line 24
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 25
    .line 26
    invoke-static {p1}, Llm7;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_3
    sget-object v0, Ljj6;->ka:Lbj6;

    .line 32
    .line 33
    sget-object v2, Lmb6;->e:Lmb6;

    .line 34
    .line 35
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_4
    invoke-static {v2, v1, v1}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lve7;->q3(Ljm7;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catch_1
    :try_start_5
    sget p1, Llm7;->b:I

    .line 60
    .line 61
    const-string p1, "Ad inspector had an internal error."

    .line 62
    .line 63
    invoke-static {p1}, Llm7;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_6
    iput-object p2, p0, Loo7;->v:Lno7;

    .line 69
    .line 70
    iget-object p2, p0, Loo7;->a:Lto7;

    .line 71
    .line 72
    new-instance v0, Lfo6;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lfo6;-><init>(Loo7;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Loo7;->f:Lyo7;

    .line 78
    .line 79
    new-instance v2, Lln6;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, v3, v1}, Lln6;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lfo6;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p0, v3}, Lfo6;-><init>(Loo7;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0, v2, v1}, Lto7;->a(Lve7;Lfo6;Lln6;Lfo6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljj6;->za:Lbj6;

    .line 3
    .line 4
    sget-object v1, Lmb6;->e:Lmb6;

    .line 5
    .line 6
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-boolean v1, p0, Loo7;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Lkda;->C:Lkda;

    .line 25
    .line 26
    iget-object v0, v0, Lkda;->o:Lb86;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb86;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized g(ZZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loo7;->s:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iput-boolean p1, p0, Loo7;->s:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Ljj6;->za:Lbj6;

    .line 12
    .line 13
    sget-object v0, Lmb6;->e:Lmb6;

    .line 14
    .line 15
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lkda;->C:Lkda;

    .line 30
    .line 31
    iget-object p1, p1, Lkda;->o:Lb86;

    .line 32
    .line 33
    invoke-virtual {p1}, Lb86;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loo7;->k()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Loo7;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Loo7;->l()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Loo7;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_4
    :goto_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized h(Llo7;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo7;->r:Llo7;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Loo7;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Loo7;->l()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Loo7;->r:Llo7;

    .line 20
    .line 21
    invoke-virtual {p0}, Loo7;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Loo7;->k()V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Loo7;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized i()Lorg/json/JSONObject;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loo7;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lho7;

    .line 55
    .line 56
    iget-object v6, v5, Lho7;->A:Lgo7;

    .line 57
    .line 58
    sget-object v7, Lgo7;->s:Lgo7;

    .line 59
    .line 60
    if-eq v6, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lho7;->a()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loo7;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Loo7;->d:Lko7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio7;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, v1}, Lio7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lko7;->a:Lzn7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lzm7;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lzn7;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v1, v1, Lzn7;->e:Llz6;

    .line 28
    .line 29
    iget-object v1, v1, Llz6;->s:Lls8;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v0}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loo7;->a:Lto7;

    .line 35
    .line 36
    iput-object p0, v0, Lto7;->y:Loo7;

    .line 37
    .line 38
    iget-object v0, p0, Loo7;->b:Lzo7;

    .line 39
    .line 40
    iput-object p0, v0, Lzo7;->f:Loo7;

    .line 41
    .line 42
    iget-object v0, p0, Loo7;->c:Lfo7;

    .line 43
    .line 44
    iput-object p0, v0, Lfo7;->i:Loo7;

    .line 45
    .line 46
    iget-object v0, p0, Loo7;->f:Lyo7;

    .line 47
    .line 48
    iput-object p0, v0, Lyo7;->B:Loo7;

    .line 49
    .line 50
    sget-object v0, Ljj6;->Oa:Lbj6;

    .line 51
    .line 52
    sget-object v1, Lmb6;->e:Lmb6;

    .line 53
    .line 54
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Loo7;->j:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v1, Lmb6;->c:Lhj6;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, ","

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, p0, Loo7;->g:Llr6;

    .line 93
    .line 94
    iput-object v0, v4, Llr6;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v5}, Llr6;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Ljj6;->Pa:Lbj6;

    .line 120
    .line 121
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    iget-object v2, p0, Loo7;->j:Landroid/content/Context;

    .line 136
    .line 137
    const-string v4, "admob"

    .line 138
    .line 139
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, ","

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Loo7;->h:Llr6;

    .line 162
    .line 163
    iput-object v0, v1, Llr6;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, Llr6;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    sget-object v0, Lkda;->C:Lkda;

    .line 189
    .line 190
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 191
    .line 192
    invoke-virtual {v0}, Lzy6;->g()Lwh9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lwh9;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lwh9;->a:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, v0, Lwh9;->x:Ljava/lang/String;

    .line 203
    .line 204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 205
    monitor-enter p0

    .line 206
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "isTestMode"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, v0, v3}, Loo7;->g(ZZ)V

    .line 226
    .line 227
    .line 228
    const-string v0, "gesture"

    .line 229
    .line 230
    const-string v2, "NONE"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-class v2, Llo7;

    .line 237
    .line 238
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Llo7;

    .line 243
    .line 244
    invoke-virtual {p0, v0, v3}, Loo7;->h(Llo7;Z)V

    .line 245
    .line 246
    .line 247
    const-string v0, "networkExtras"

    .line 248
    .line 249
    const-string v2, "{}"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Loo7;->o:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "networkExtrasExpirationSecs"

    .line 258
    .line 259
    const-wide v2, 0x7fffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, p0, Loo7;->q:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    :catch_0
    monitor-exit p0

    .line 271
    goto :goto_2

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    :goto_2
    sget-object v0, Lkda;->C:Lkda;

    .line 275
    .line 276
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 277
    .line 278
    invoke-virtual {v0}, Lzy6;->g()Lwh9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lwh9;->i()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lwh9;->a:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v1

    .line 288
    :try_start_3
    iget-object v0, v0, Lwh9;->A:Ljava/lang/String;

    .line 289
    .line 290
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    iput-object v0, p0, Loo7;->x:Ljava/lang/String;

    .line 292
    .line 293
    return-void

    .line 294
    :catchall_1
    move-exception p0

    .line 295
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    throw p0

    .line 297
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    throw v0

    .line 299
    :catchall_2
    move-exception p0

    .line 300
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    throw p0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo7;->r:Llo7;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Loo7;->c:Lfo7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfo7;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Loo7;->b:Lzo7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzo7;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo7;->r:Llo7;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Loo7;->c:Lfo7;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-boolean v1, v0, Lfo7;->j:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lfo7;->a:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lfo7;->b:Landroid/hardware/Sensor;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v0, Lfo7;->j:Z

    .line 36
    .line 37
    const-string v1, "Stopped listening for flick gestures."

    .line 38
    .line 39
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v0, p0, Loo7;->b:Lzo7;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :try_start_5
    iget-boolean v1, v0, Lzo7;->g:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lzo7;->b:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v3, v0, Lzo7;->c:Landroid/hardware/Sensor;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "Stopped listening for shake gestures."

    .line 69
    .line 70
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    iput-boolean v2, v0, Lzo7;->g:Z

    .line 77
    .line 78
    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :try_start_7
    throw v1

    .line 83
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    throw v0
.end method

.method public final m()V
    .locals 9

    .line 1
    sget-object v0, Lkda;->C:Lkda;

    .line 2
    .line 3
    iget-object v1, v0, Lkda;->h:Lzy6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzy6;->g()Lwh9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v3, "isTestMode"

    .line 16
    .line 17
    iget-boolean v4, p0, Loo7;->s:Z

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "gesture"

    .line 23
    .line 24
    iget-object v4, p0, Loo7;->r:Llo7;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Loo7;->q:J

    .line 30
    .line 31
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x3e8

    .line 41
    .line 42
    div-long/2addr v5, v7

    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "networkExtras"

    .line 48
    .line 49
    iget-object v3, p0, Loo7;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "networkExtrasExpirationSecs"

    .line 55
    .line 56
    iget-wide v3, p0, Loo7;->q:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljj6;->ka:Lbj6;

    .line 73
    .line 74
    sget-object v2, Lmb6;->e:Lmb6;

    .line 75
    .line 76
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Lwh9;->i()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lwh9;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_3
    iget-object p0, v1, Lwh9;->x:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iput-object v0, v1, Lwh9;->x:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, v1, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    const-string v3, "inspector_info"

    .line 116
    .line 117
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    iget-object p0, v1, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1}, Lwh9;->j()V

    .line 126
    .line 127
    .line 128
    monitor-exit v2

    .line 129
    :goto_1
    return-void

    .line 130
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p0

    .line 132
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    throw v0
.end method
