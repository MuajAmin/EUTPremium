.class public final Ltt7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzr7;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc57;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc57;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltt7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt7;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ltt7;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Ltt7;->d:Lc57;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Lx28;Ls28;Lxr7;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lxr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo38;

    .line 4
    .line 5
    iget-object p0, p0, Lx28;->a:Lic6;

    .line 6
    .line 7
    iget-object p0, p0, Lic6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lb38;

    .line 10
    .line 11
    iget-object p0, p0, Lb38;->d:Lpu9;

    .line 12
    .line 13
    iget-object p1, p1, Ls28;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lo38;->a:Lir6;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Lir6;->t1(Ljava/lang/String;Lpu9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Lxr7;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget p2, Llm7;->b:I

    .line 36
    .line 37
    const-string p2, "Fail to load ad from adapter "

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lx28;Ls28;Lxr7;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltt7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Lxr7;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lpy8;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, v0}, Lpy8;-><init>(Lx28;Ls28;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lpk7;

    .line 16
    .line 17
    new-instance v0, Luo5;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v4, p0, p3, p2}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2}, Lpk7;-><init>(Lgg7;Lf27;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ltt7;->d:Lc57;

    .line 28
    .line 29
    new-instance v0, Lb57;

    .line 30
    .line 31
    iget-object v1, p2, Lc57;->c:Ll47;

    .line 32
    .line 33
    iget-object p2, p2, Lc57;->d:Lc57;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, v3, p1}, Lb57;-><init>(Ll47;Lc57;Lpy8;Lpk7;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lb57;->f:Lof9;

    .line 39
    .line 40
    invoke-virtual {p1}, Lof9;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsc7;

    .line 45
    .line 46
    iget-object p2, p3, Lxr7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Li67;

    .line 49
    .line 50
    check-cast p2, Lo38;

    .line 51
    .line 52
    invoke-direct {v1, v2, p2}, Li67;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ltt7;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Ljh2;->g1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lb57;->m:Lof9;

    .line 61
    .line 62
    invoke-virtual {p1}, Lof9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Ltc7;

    .line 68
    .line 69
    iget-object p1, v0, Lb57;->n:Lof9;

    .line 70
    .line 71
    invoke-virtual {p1}, Lof9;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lbc7;

    .line 77
    .line 78
    iget-object p1, v0, Lb57;->s:Lof9;

    .line 79
    .line 80
    invoke-virtual {p1}, Lof9;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Ljd7;

    .line 86
    .line 87
    iget-object p1, v0, Lb57;->y:Lof9;

    .line 88
    .line 89
    invoke-virtual {p1}, Lof9;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Lrf7;

    .line 95
    .line 96
    iget-object p1, p3, Lxr7;->c:Luc7;

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lus7;

    .line 100
    .line 101
    new-instance v1, Lzt7;

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lzt7;-><init>(Ltt7;Ljd7;Lbc7;Ltc7;Lrf7;)V

    .line 105
    .line 106
    .line 107
    monitor-enter v7

    .line 108
    :try_start_0
    iput-object v1, v7, Lus7;->s:Lzt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v7

    .line 111
    invoke-virtual {v0}, Lb57;->i()Lok7;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :pswitch_0
    iget-object v0, p3, Lxr7;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Lpy8;

    .line 123
    .line 124
    invoke-direct {v3, p1, p2, v0}, Lpy8;-><init>(Lx28;Ls28;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lpk7;

    .line 128
    .line 129
    new-instance v0, Lve6;

    .line 130
    .line 131
    invoke-direct {v0, p0, p3, p2}, Lve6;-><init>(Ltt7;Lxr7;Ls28;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0, v1, v2}, Lpk7;-><init>(Lgg7;Lf27;I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Ltt7;->d:Lc57;

    .line 138
    .line 139
    new-instance v0, Lb57;

    .line 140
    .line 141
    iget-object v1, p2, Lc57;->c:Ll47;

    .line 142
    .line 143
    iget-object p2, p2, Lc57;->d:Lc57;

    .line 144
    .line 145
    invoke-direct {v0, v1, p2, v3, p1}, Lb57;-><init>(Ll47;Lc57;Lpy8;Lpk7;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lb57;->f:Lof9;

    .line 149
    .line 150
    invoke-virtual {p1}, Lof9;->zzb()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lsc7;

    .line 155
    .line 156
    iget-object p2, p3, Lxr7;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v1, Li67;

    .line 159
    .line 160
    check-cast p2, Lo38;

    .line 161
    .line 162
    invoke-direct {v1, v2, p2}, Li67;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Ltt7;->c:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-virtual {p1, v1, p0}, Ljh2;->g1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p3, Lxr7;->c:Luc7;

    .line 171
    .line 172
    check-cast p0, Lts7;

    .line 173
    .line 174
    iget-object p1, v0, Lb57;->A:Lof9;

    .line 175
    .line 176
    invoke-virtual {p1}, Lof9;->zzb()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lvt7;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lts7;->o4(Ldu7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lb57;->i()Lok7;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx28;Ls28;Lxr7;)V
    .locals 9

    .line 1
    iget v0, p0, Ltt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lxr7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo38;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo38;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcy6;

    .line 17
    .line 18
    const/16 v7, 0x13

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lcy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v6, Lxr7;->c:Luc7;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lus7;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v2, p1, Lus7;->y:Lcy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    iget-object p1, v3, Ltt7;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p2, v4, Lx28;->a:Lic6;

    .line 40
    .line 41
    iget-object p2, p2, Lic6;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lb38;

    .line 44
    .line 45
    check-cast p0, Ltw6;

    .line 46
    .line 47
    iget-object p3, v5, Ls28;->v:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p2, p2, Lb38;->d:Lpu9;

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v0, Lo38;->a:Lir6;

    .line 56
    .line 57
    new-instance v1, Lo63;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p2, p0, p3}, Lir6;->H3(Ld12;Lpu9;Ltw6;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_0
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-static {v4, v5, v6}, Ltt7;->c(Lx28;Ls28;Lxr7;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    iget-object p0, v5, Ls28;->v:Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p1, v6, Lxr7;->c:Luc7;

    .line 92
    .line 93
    iget-object p2, v3, Ltt7;->b:Landroid/content/Context;

    .line 94
    .line 95
    :try_start_3
    iget-object p3, v4, Lx28;->a:Lic6;

    .line 96
    .line 97
    iget-object p3, p3, Lic6;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lb38;

    .line 100
    .line 101
    iget-object v0, p3, Lb38;->p:Lwo2;

    .line 102
    .line 103
    iget-object p3, p3, Lb38;->d:Lpu9;

    .line 104
    .line 105
    iget v0, v0, Lwo2;->x:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    iget-object v1, v6, Lxr7;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v0, v2, :cond_1

    .line 111
    .line 112
    :try_start_4
    check-cast v1, Lo38;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p1, Lpr6;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    :try_start_5
    iget-object v0, v1, Lo38;->a:Lir6;

    .line 121
    .line 122
    new-instance v1, Lo63;

    .line 123
    .line 124
    invoke-direct {v1, p2}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, p3, p0, p1}, Lir6;->V1(Ld12;Lpu9;Ljava/lang/String;Lpr6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    :try_start_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    check-cast v1, Lo38;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p1, Lpr6;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    .line 150
    :try_start_7
    iget-object v0, v1, Lo38;->a:Lir6;

    .line 151
    .line 152
    new-instance v1, Lo63;

    .line 153
    .line 154
    invoke-direct {v1, p2}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, p3, p0, p1}, Lir6;->c4(Ld12;Lpu9;Ljava/lang/String;Lpr6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    :try_start_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 169
    :goto_1
    iget-object p1, v6, Lxr7;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget p2, Llm7;->b:I

    .line 172
    .line 173
    const-string p2, "Fail to load ad from adapter "

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
