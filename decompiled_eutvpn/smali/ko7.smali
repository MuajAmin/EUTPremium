.class public final Lko7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lzn7;

.field public final b:Lfl7;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lzn7;Lfl7;)V
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
    iput-object v0, p0, Lko7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lko7;->a:Lzn7;

    .line 12
    .line 13
    iput-object p2, p0, Lko7;->b:Lfl7;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lko7;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lko7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lko7;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lko7;->a:Lzn7;

    .line 15
    .line 16
    iget-boolean v4, v2, Lzn7;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lzn7;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lko7;->b(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v2, Lio7;

    .line 31
    .line 32
    invoke-direct {v2, v3, p0}, Lio7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lko7;->a:Lzn7;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lzm7;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v4, p0, v2}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lzn7;->j:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object p0, p0, Lzn7;->e:Llz6;

    .line 49
    .line 50
    iget-object p0, p0, Llz6;->s:Lls8;

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lko7;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    if-ge v3, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    check-cast v4, Ljo7;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljo7;->a()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    monitor-exit v1

    .line 82
    return-object v0

    .line 83
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lko7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lko7;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfp6;

    .line 30
    .line 31
    sget-object v3, Ljj6;->Ga:Lbj6;

    .line 32
    .line 33
    sget-object v4, Lmb6;->e:Lmb6;

    .line 34
    .line 35
    iget-object v5, v4, Lmb6;->c:Lhj6;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lko7;->b:Lfl7;

    .line 50
    .line 51
    iget-object v5, v0, Lfp6;->s:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lfl7;->b(Ljava/lang/String;)Lel7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Lel7;->c:Lat6;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v3}, Lat6;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    move-object v9, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    const-string v3, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    sget-object v3, Ljj6;->Ha:Lbj6;

    .line 77
    .line 78
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lko7;->b:Lfl7;

    .line 94
    .line 95
    iget-object v5, v0, Lfp6;->s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lfl7;->b(Ljava/lang/String;)Lel7;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    :cond_4
    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-boolean v3, v3, Lel7;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move v12, v2

    .line 110
    :goto_4
    iget-object v2, p0, Lko7;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v5, Ljo7;

    .line 113
    .line 114
    iget-object v8, v0, Lfp6;->s:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lko7;->b:Lfl7;

    .line 117
    .line 118
    invoke-virtual {v3, v8}, Lfl7;->b(Ljava/lang/String;)Lel7;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v3, Lel7;->b:Lat6;

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v3}, Lat6;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_5
    move-object v10, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_6
    const-string v3, ""

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_7
    iget-boolean v6, v0, Lfp6;->x:Z

    .line 139
    .line 140
    iget-object v11, v0, Lfp6;->z:Ljava/lang/String;

    .line 141
    .line 142
    iget v7, v0, Lfp6;->y:I

    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, Ljo7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iput-boolean v2, p0, Lko7;->e:Z

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0
.end method
