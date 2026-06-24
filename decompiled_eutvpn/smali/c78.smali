.class public final Lc78;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ln38;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:La78;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lit6;

.field public final i:Llw6;

.field public final j:Ljava/util/Queue;

.field public final k:Ld78;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lv48;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:La57;

.field public final r:Lmz0;

.field public final s:Lm78;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILn38;Ls48;Lit6;Ljava/util/concurrent/ScheduledExecutorService;Lv48;Ld78;Lmz0;I)V
    .locals 12

    move/from16 v0, p11

    iput v0, p0, Lc78;->t:I

    .line 124
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lc78;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILn38;Ls48;Ljava/util/concurrent/ScheduledExecutorService;Lv48;Ld78;Lmz0;La78;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lc78;->h:Lit6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILn38;Ls48;Ljava/util/concurrent/ScheduledExecutorService;Lv48;Ld78;Lmz0;La78;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc78;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc78;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 7
    .line 8
    iput-object p3, p0, Lc78;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lc78;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lc78;->d:Ln38;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget p3, p6, Ls48;->z:I

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sget-object p5, Ljj6;->g0:Lbj6;

    .line 29
    .line 30
    sget-object v0, Lmb6;->e:Lmb6;

    .line 31
    .line 32
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 33
    .line 34
    invoke-virtual {v0, p5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    new-instance p3, Lw78;

    .line 47
    .line 48
    invoke-direct {p3}, Lw78;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p5, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    sget-object v0, Lzk5;->K:Lzk5;

    .line 55
    .line 56
    invoke-direct {p5, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    move-object p3, p5

    .line 60
    :goto_0
    iput-object p3, p0, Lc78;->j:Ljava/util/Queue;

    .line 61
    .line 62
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lc78;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lc78;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object p7, p0, Lc78;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    iput-object p8, p0, Lc78;->o:Lv48;

    .line 80
    .line 81
    iput-object p9, p0, Lc78;->k:Ld78;

    .line 82
    .line 83
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lc78;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    iput-object p10, p0, Lc78;->r:Lmz0;

    .line 91
    .line 92
    new-instance p3, Liv7;

    .line 93
    .line 94
    iget-object p4, p6, Ls48;->s:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ls48;

    .line 101
    .line 102
    iget p2, p2, Ls48;->x:I

    .line 103
    .line 104
    invoke-static {p2}, Lc6;->a(I)Lc6;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p3, p4, p2}, Liv7;-><init>(Ljava/lang/String;Lc6;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p3, Liv7;->y:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p1, Lm78;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lm78;-><init>(Liv7;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lc78;->s:Lm78;

    .line 119
    .line 120
    iput-object p11, p0, Lc78;->f:La78;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILn38;Ls48;Llw6;Ljava/util/concurrent/ScheduledExecutorService;Lv48;Ld78;Lmz0;La78;I)V
    .locals 12

    move/from16 v0, p13

    iput v0, p0, Lc78;->t:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 123
    invoke-direct/range {v0 .. v11}, Lc78;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILn38;Ls48;Ljava/util/concurrent/ScheduledExecutorService;Lv48;Ld78;Lmz0;La78;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lc78;->i:Llw6;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Leca;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Lq78;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lq78;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls48;

    .line 23
    .line 24
    iget v3, v2, Ls48;->x:I

    .line 25
    .line 26
    invoke-static {v3}, Lc6;->a(I)Lc6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v2, v2, Ls48;->z:I

    .line 31
    .line 32
    iget-object v4, p0, Lc78;->j:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_3

    .line 44
    .line 45
    sget-object v6, Ljj6;->B:Lbj6;

    .line 46
    .line 47
    sget-object v7, Lmb6;->e:Lmb6;

    .line 48
    .line 49
    iget-object v7, v7, Lmb6;->c:Lhj6;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v1, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ln78;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-le v5, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lc78;->f:La78;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sub-int/2addr v5, v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, p0, v5}, La78;->c(Lc78;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lc78;->q:La57;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lc78;->r:Lmz0;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object p0, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ls48;

    .line 139
    .line 140
    iget-object p0, p0, Ls48;->s:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, La57;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lum7;

    .line 145
    .line 146
    invoke-virtual {v0}, Lum7;->a()Lve6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "action"

    .line 151
    .line 152
    const-string v6, "cache_resize"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v6}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "cs_ts"

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v1, v4}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "orig_ma"

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "max_ads"

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, v1, p1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "ad_format"

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "ad_unit_id"

    .line 200
    .line 201
    invoke-virtual {v0, p1, p0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "pid"

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-virtual {v0, p0, p1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p0, "pv"

    .line 211
    .line 212
    const-string p1, "1"

    .line 213
    .line 214
    invoke-virtual {v0, p0, p1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lve6;->v()V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p0
.end method

.method public final b(Lpu9;)V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->G:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lpu9;->Y:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lc78;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc78;->s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc78;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c(Ljm7;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc78;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luaa;->l:Lyx7;

    .line 10
    .line 11
    new-instance v1, Lim7;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lim7;-><init>(Lc78;Ljm7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc78;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Ljm7;->s:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lc78;->d(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ls48;

    .line 53
    .line 54
    iget v2, v2, Ls48;->x:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ls48;

    .line 61
    .line 62
    iget-object v3, v3, Ls48;->s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1a

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v4

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x3d

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Preloading "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", for adUnitId:"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Llm7;->b:I

    .line 116
    .line 117
    invoke-static {v2}, Llm7;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lc78;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lc78;->f:La78;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, p0}, La78;->a(Lc78;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ls48;

    .line 137
    .line 138
    iget-object v0, v0, Ls48;->s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lc78;->q()Lc6;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lc78;->q:La57;

    .line 145
    .line 146
    iget-object v3, p0, Lc78;->r:Lmz0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {p0}, Lc78;->s()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0}, Lc78;->t()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p0}, Lc78;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v2, v2, La57;->x:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lum7;

    .line 170
    .line 171
    invoke-virtual {v2}, Lum7;->a()Lve6;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v8, "action"

    .line 176
    .line 177
    const-string v9, "pftla"

    .line 178
    .line 179
    invoke-virtual {v2, v8, v9}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v8, "pftlat_ts"

    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v8, v3}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget p1, p1, Ljm7;->s:I

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v3, "pftlaec"

    .line 198
    .line 199
    invoke-virtual {v2, v3, p1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    const-string p1, "unknown"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_0
    const-string v1, "ad_format"

    .line 218
    .line 219
    invoke-virtual {v2, v1, p1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "max_ads"

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, p1, v1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p1, "cache_size"

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, p1, v1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "ad_unit_id"

    .line 241
    .line 242
    invoke-virtual {v2, p1, v0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "pid"

    .line 246
    .line 247
    iget-object p0, p0, Lc78;->l:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, p1, p0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "pv"

    .line 253
    .line 254
    invoke-virtual {v2, p0, v7}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lve6;->v()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc78;->k:Ld78;

    .line 2
    .line 3
    iget-object v1, p0, Lc78;->f:La78;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld78;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p0}, La78;->a(Lc78;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ld78;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ld78;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p1, Lo78;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo78;-><init>(Lc78;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ld78;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object p0, p0, Lc78;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc78;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ln78;

    .line 22
    .line 23
    iget-wide v6, v4, Ln78;->b:J

    .line 24
    .line 25
    iget-wide v8, v4, Ln78;->d:J

    .line 26
    .line 27
    iget-object v4, v4, Ln78;->c:Lmz0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    add-long/2addr v6, v8

    .line 37
    cmp-long v4, v10, v6

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v2

    .line 43
    :goto_1
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-lez v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move v2, v5

    .line 62
    :cond_3
    if-lez v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    add-int/lit8 v1, v3, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v3

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lc78;->f:La78;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, La78;->c(Lc78;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lc78;->f()V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc78;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luaa;->l:Lyx7;

    .line 10
    .line 11
    new-instance v1, Lo78;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lo78;-><init>(Lc78;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lo78;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lo78;-><init>(Lc78;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lc78;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object p0, p0, Lc78;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "2"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "1"

    .line 16
    .line 17
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Lrq8;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, p0, Lc78;->t:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xf

    .line 7
    .line 8
    iget-object v2, p0, Lc78;->d:Ln38;

    .line 9
    .line 10
    iget-object v8, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Ln38;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgr6;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lo63;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ls48;

    .line 48
    .line 49
    iget-object v0, v0, Ls48;->s:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lc78;->c:I

    .line 52
    .line 53
    iget-object v4, p0, Lc78;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->Z1(Ld12;Ljava/lang/String;Lgr6;I)Lbx6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Ll28;

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance v10, Lls8;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ls48;

    .line 85
    .line 86
    iget-object v0, v0, Ls48;->y:Lpu9;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lc78;->b(Lpu9;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lc78;->f:La78;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v0, Ljj6;->Y:Lbj6;

    .line 96
    .line 97
    sget-object v2, Lmb6;->e:Lmb6;

    .line 98
    .line 99
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Li78;

    .line 114
    .line 115
    iget-object v3, p0, Lc78;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    sget-object v4, Ljj6;->a0:Lbj6;

    .line 118
    .line 119
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    move-object v5, p0

    .line 132
    move-object v2, v3

    .line 133
    move-wide v3, v11

    .line 134
    invoke-direct/range {v0 .. v5}, Li78;-><init>(La78;Ljava/util/concurrent/ScheduledExecutorService;JLc78;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v9, Ll28;->y:Lg28;

    .line 138
    .line 139
    iget-object v1, v1, Lg28;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ls48;

    .line 149
    .line 150
    iget-object v0, v0, Ls48;->y:Lpu9;

    .line 151
    .line 152
    new-instance v1, Lx78;

    .line 153
    .line 154
    new-instance v2, Luo5;

    .line 155
    .line 156
    invoke-direct {v2, v7, p0, v10, v6}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ls48;

    .line 164
    .line 165
    iget-object v3, v3, Ls48;->s:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1}, Lhx6;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v9, v1, Lx78;->s:Ll28;

    .line 171
    .line 172
    iput-object v2, v1, Lx78;->x:Luo5;

    .line 173
    .line 174
    iput-object v3, v1, Lx78;->y:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v0, v1}, Ll28;->u3(Lpu9;Lix6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    move-object v0, v10

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    const-string v0, "Failed to load rewarded ad."

    .line 182
    .line 183
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 196
    :pswitch_0
    iget-object v1, v2, Ln38;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v13, v1

    .line 205
    check-cast v13, Lgr6;

    .line 206
    .line 207
    if-nez v13, :cond_3

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    new-instance v10, Lo63;

    .line 221
    .line 222
    invoke-direct {v10, v0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lm8a;

    .line 226
    .line 227
    invoke-direct {v11}, Lm8a;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ls48;

    .line 235
    .line 236
    iget-object v12, v0, Ls48;->s:Ljava/lang/String;

    .line 237
    .line 238
    iget v14, p0, Lc78;->c:I

    .line 239
    .line 240
    iget-object v9, p0, Lc78;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 241
    .line 242
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/ClientApi;->E0(Ld12;Lm8a;Ljava/lang/String;Lgr6;I)Lhq6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v9, v0

    .line 247
    check-cast v9, Lfv7;

    .line 248
    .line 249
    if-nez v9, :cond_4

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    new-instance v10, Lls8;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ls48;

    .line 272
    .line 273
    iget-object v0, v0, Ls48;->y:Lpu9;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lc78;->b(Lpu9;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lc78;->f:La78;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    sget-object v0, Ljj6;->Y:Lbj6;

    .line 283
    .line 284
    sget-object v2, Lmb6;->e:Lmb6;

    .line 285
    .line 286
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

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
    if-eqz v0, :cond_5

    .line 299
    .line 300
    new-instance v0, Li78;

    .line 301
    .line 302
    iget-object v3, p0, Lc78;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 303
    .line 304
    sget-object v4, Ljj6;->Z:Lbj6;

    .line 305
    .line 306
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    move-object v5, p0

    .line 319
    move-object v2, v3

    .line 320
    move-wide v3, v11

    .line 321
    invoke-direct/range {v0 .. v5}, Li78;-><init>(La78;Ljava/util/concurrent/ScheduledExecutorService;JLc78;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v9, Lfv7;->B:Lcv7;

    .line 325
    .line 326
    iget-object v1, v1, Lcv7;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ls48;

    .line 336
    .line 337
    iget-object v0, v0, Ls48;->y:Lpu9;

    .line 338
    .line 339
    new-instance v1, Lj78;

    .line 340
    .line 341
    new-instance v2, Luo5;

    .line 342
    .line 343
    invoke-direct {v2, v7, p0, v10, v6}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ls48;

    .line 351
    .line 352
    iget-object v3, v3, Ls48;->s:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v1}, Lfj6;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v9, v1, Lj78;->s:Lfv7;

    .line 358
    .line 359
    iput-object v2, v1, Lj78;->x:Luo5;

    .line 360
    .line 361
    iput-object v3, v1, Lj78;->y:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v9, v0, v1}, Lfv7;->K0(Lpu9;Luj6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    .line 365
    .line 366
    move-object v0, v10

    .line 367
    goto :goto_1

    .line 368
    :catch_1
    move-exception v0

    .line 369
    const-string v1, "Failed to load interstitial ad."

    .line 370
    .line 371
    invoke-static {v1, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    .line 375
    .line 376
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_1
    return-object v0

    .line 384
    :pswitch_1
    iget-object v1, v2, Ln38;->z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v13, v1

    .line 393
    check-cast v13, Lgr6;

    .line 394
    .line 395
    if-nez v13, :cond_6

    .line 396
    .line 397
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    .line 398
    .line 399
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_6
    new-instance v10, Lo63;

    .line 409
    .line 410
    invoke-direct {v10, v0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lm8a;->b()Lm8a;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ls48;

    .line 422
    .line 423
    iget-object v12, v0, Ls48;->s:Ljava/lang/String;

    .line 424
    .line 425
    iget v14, p0, Lc78;->c:I

    .line 426
    .line 427
    iget-object v9, p0, Lc78;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 428
    .line 429
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/ClientApi;->Y1(Ld12;Lm8a;Ljava/lang/String;Lgr6;I)Lhq6;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v9, v0

    .line 434
    check-cast v9, Lf18;

    .line 435
    .line 436
    if-nez v9, :cond_7

    .line 437
    .line 438
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    .line 439
    .line 440
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_7
    new-instance v10, Lls8;

    .line 450
    .line 451
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ls48;

    .line 459
    .line 460
    iget-object v0, v0, Ls48;->y:Lpu9;

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lc78;->b(Lpu9;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lc78;->f:La78;

    .line 466
    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    sget-object v0, Ljj6;->Y:Lbj6;

    .line 470
    .line 471
    sget-object v2, Lmb6;->e:Lmb6;

    .line 472
    .line 473
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    new-instance v0, Li78;

    .line 488
    .line 489
    iget-object v3, p0, Lc78;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 490
    .line 491
    sget-object v4, Ljj6;->b0:Lbj6;

    .line 492
    .line 493
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    move-object v5, p0

    .line 506
    move-object v2, v3

    .line 507
    move-wide v3, v11

    .line 508
    invoke-direct/range {v0 .. v5}, Li78;-><init>(La78;Ljava/util/concurrent/ScheduledExecutorService;JLc78;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v9, Lf18;->B:Lb18;

    .line 512
    .line 513
    iget-object v1, v1, Lb18;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ls48;

    .line 523
    .line 524
    new-instance v1, Lxf6;

    .line 525
    .line 526
    new-instance v2, Luo5;

    .line 527
    .line 528
    invoke-direct {v2, v7, p0, v10, v6}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Ls48;->s:Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v1}, Lxf6;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v2, v1, Lxf6;->y:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v0, v1, Lxf6;->x:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v9, v1}, Lf18;->q2(Lig6;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ls48;

    .line 548
    .line 549
    iget-object v0, v0, Ls48;->y:Lpu9;

    .line 550
    .line 551
    invoke-virtual {v9, v0}, Lf18;->D0(Lpu9;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 552
    .line 553
    .line 554
    move-object v0, v10

    .line 555
    goto :goto_2

    .line 556
    :catch_2
    move-exception v0

    .line 557
    const-string v1, "Failed to load app open ad."

    .line 558
    .line 559
    invoke-static {v1, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    .line 563
    .line 564
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_2
    return-object v0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .line 1
    iget p0, p0, Lc78;->t:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljj6;->W:Lbj6;

    .line 7
    .line 8
    sget-object v0, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_0
    sget-object p0, Ljj6;->V:Lbj6;

    .line 24
    .line 25
    sget-object v0, Lmb6;->e:Lmb6;

    .line 26
    .line 27
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :pswitch_1
    sget-object p0, Ljj6;->X:Lbj6;

    .line 41
    .line 42
    sget-object v0, Lmb6;->e:Lmb6;

    .line 43
    .line 44
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge j(Ljava/lang/Object;)Lvk7;
    .locals 1

    .line 1
    iget p0, p0, Lc78;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbx6;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lbx6;->g()Lvk7;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget p1, Llm7;->b:I

    .line 16
    .line 17
    const-string p1, "Failed to get response info for the rewarded ad."

    .line 18
    .line 19
    invoke-static {p1, p0}, Llm7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lhq6;

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, Lhq6;->A()Lvk7;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    sget p1, Llm7;->b:I

    .line 32
    .line 33
    const-string p1, "Failed to get response info for  the interstitial ad."

    .line 34
    .line 35
    invoke-static {p1, p0}, Llm7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lbg6;

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p1}, Lbg6;->e()Lvk7;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p0

    .line 47
    sget p1, Llm7;->b:I

    .line 48
    .line 49
    const-string p1, "Failed to get response info for the app open ad."

    .line 50
    .line 51
    invoke-static {p1, p0}, Llm7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc78;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lc78;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lc78;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ls48;

    .line 31
    .line 32
    iget v3, v3, Ls48;->z:I

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lo78;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Lo78;-><init>(Lc78;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lc78;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Ljj6;->O:Lbj6;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lc78;->k:Ld78;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld78;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljj6;->H:Lbj6;

    .line 25
    .line 26
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lc78;->f:La78;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lc78;->v()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lc78;->e()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lc78;->j:Ljava/util/Queue;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    monitor-exit p0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lc78;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc78;->t()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Ln78;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    move v11, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ln78;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lc78;->r:Lmz0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {p0}, Lc78;->s()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {p0}, Lc78;->t()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v1, p0, Lc78;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    new-instance v2, Lp78;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v11}, Lp78;-><init>(Lc78;ILn78;Ln78;JIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object p0, v5, Ln78;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc78;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc78;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc78;->f:La78;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo78;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo78;-><init>(Lc78;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lc78;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, La78;->c(Lc78;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc78;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ln78;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Ln78;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lc78;->j(Ljava/lang/Object;)Lvk7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    instance-of v1, p0, Lac7;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    check-cast p0, Lac7;

    .line 32
    .line 33
    iget-object p0, p0, Lac7;->z:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Leca;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc78;->k:Ld78;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    :try_start_0
    invoke-static {v1}, Leca;->b(Z)V

    .line 19
    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Ld78;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final q()Lc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls48;

    .line 8
    .line 9
    iget p0, p0, Ls48;->x:I

    .line 10
    .line 11
    invoke-static {p0}, Lc6;->a(I)Lc6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls48;

    .line 8
    .line 9
    iget-object p0, p0, Ls48;->s:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls48;

    .line 8
    .line 9
    iget p0, p0, Ls48;->z:I

    .line 10
    .line 11
    return p0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object p0, p0, Lc78;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc78;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc78;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lc78;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lc78;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lc78;->k:Ld78;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Ld78;->f:Lmz0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Ld78;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ld78;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc78;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lc78;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lc78;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lc78;->t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ls48;

    .line 34
    .line 35
    iget v3, v3, Ls48;->z:I

    .line 36
    .line 37
    if-lt v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lc78;->w()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    sget-object v0, Lkda;->C:Lkda;

    .line 2
    .line 3
    iget-object v0, v0, Lkda;->g:Lzla;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzla;->t()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls48;

    .line 18
    .line 19
    iget-object v0, v0, Ls48;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Llm7;->b:I

    .line 26
    .line 27
    const-string v1, "Empty activity context at preloading: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc78;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc78;->h(Landroid/content/Context;)Lrq8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lc78;->h(Landroid/content/Context;)Lrq8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lic6;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lzr8;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3, v0, v1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lc78;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p0}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
