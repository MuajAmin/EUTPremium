.class public final Lto7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ln8a;
.implements Lf37;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Lve7;

.field public E:Z

.field public final s:Landroid/content/Context;

.field public final x:Lx45;

.field public y:Loo7;

.field public z:Lf27;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto7;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lto7;->x:Lx45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized T3(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lto7;->z:Lf27;

    .line 3
    .line 4
    invoke-interface {p1}, Lf27;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lto7;->E:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lto7;->D:Lve7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lve7;->q3(Ljm7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lto7;->B:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lto7;->A:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lto7;->C:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lto7;->E:Z

    .line 37
    .line 38
    iput-object v0, p0, Lto7;->D:Lve7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized a(Lve7;Lfo6;Lln6;Lfo6;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lto7;->d(Lve7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x11

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    sget-object v0, Lkda;->C:Lkda;

    .line 18
    .line 19
    iget-object v5, v0, Lkda;->d:Lz15;

    .line 20
    .line 21
    iget-object v6, v1, Lto7;->s:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v13, v1, Lto7;->x:Lx45;

    .line 24
    .line 25
    new-instance v7, Lw01;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, Lw01;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    new-instance v16, Lzg6;

    .line 34
    .line 35
    invoke-direct/range {v16 .. v16}, Lzg6;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-static/range {v6 .. v21}, Lz15;->b(Landroid/content/Context;Lw01;Ljava/lang/String;ZZLdc6;Lzj6;Lx45;Loz6;Ldj8;Lzg6;Ls28;Lu28;Lkr7;Lj38;Lum7;)Lf27;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v1, Lto7;->z:Lf27;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcmb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v5}, Lf27;->i0()Lc37;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    sget v5, Llm7;->b:I

    .line 67
    .line 68
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 69
    .line 70
    invoke-static {v5}, Llm7;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "InspectorUi.openInspector 2"

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Lve7;->q3(Ljm7;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 103
    .line 104
    sget-object v3, Lkda;->C:Lkda;

    .line 105
    .line 106
    iget-object v3, v3, Lkda;->h:Lzy6;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_5
    iput-object v2, v1, Lto7;->D:Lve7;

    .line 114
    .line 115
    iget-object v2, v1, Lto7;->s:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v3, Lln6;

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-direct {v3, v5, v2}, Lln6;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    move-object/from16 v20, p2

    .line 153
    .line 154
    move-object/from16 v23, p3

    .line 155
    .line 156
    move-object/from16 v24, p4

    .line 157
    .line 158
    move-object/from16 v22, v3

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v29}, Lc37;->x(Ljk5;Lmn6;Ln8a;Lnn6;Lso5;ZLgo6;Lbb6;Lev6;Lvx6;Lfr7;Lx68;Lum7;Lfo6;Lmf7;Lln6;Lln6;Lfo6;Lr67;Lkn7;Lqb7;Lmb7;Llb7;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v6, Lc37;->C:Lf37;

    .line 164
    .line 165
    iget-object v3, v1, Lto7;->z:Lf27;

    .line 166
    .line 167
    sget-object v5, Ljj6;->la:Lbj6;

    .line 168
    .line 169
    sget-object v6, Lmb6;->e:Lmb6;

    .line 170
    .line 171
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3, v5}, Lf27;->loadUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 183
    .line 184
    iget-object v5, v1, Lto7;->z:Lf27;

    .line 185
    .line 186
    iget-object v6, v1, Lto7;->x:Lx45;

    .line 187
    .line 188
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lto7;Lf27;Lx45;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-static {v2, v3, v5, v4}, Luz7;->h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLum7;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iput-wide v2, v1, Lto7;->C:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :try_start_6
    sget v5, Llm7;->b:I

    .line 210
    .line 211
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 212
    .line 213
    invoke-static {v5, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_7
    sget-object v5, Lkda;->C:Lkda;

    .line 217
    .line 218
    iget-object v5, v5, Lkda;->h:Lzy6;

    .line 219
    .line 220
    const-string v6, "InspectorUi.openInspector 0"

    .line 221
    .line 222
    invoke-virtual {v5, v6, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 226
    .line 227
    invoke-static {v3, v0, v4}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v2, v0}, Lve7;->q3(Ljm7;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catch_2
    move-exception v0

    .line 237
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 238
    .line 239
    sget-object v3, Lkda;->C:Lkda;

    .line 240
    .line 241
    iget-object v3, v3, Lkda;->h:Lzy6;

    .line 242
    .line 243
    invoke-virtual {v3, v2, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 244
    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 249
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lto7;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lto7;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkz6;->f:Ljz6;

    .line 12
    .line 13
    new-instance v1, Lm37;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljz6;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lto7;->B:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lto7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d(Lve7;)Z
    .locals 9

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
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget v0, Llm7;->b:I

    .line 25
    .line 26
    const-string v0, "Ad inspector had an internal error."

    .line 27
    .line 28
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v2, v4, v4}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lve7;->q3(Ljm7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :goto_0
    monitor-exit p0

    .line 42
    return v3

    .line 43
    :cond_0
    :try_start_2
    iget-object v0, p0, Lto7;->y:Loo7;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget v0, Llm7;->b:I

    .line 48
    .line 49
    const-string v0, "Ad inspector had an internal error."

    .line 50
    .line 51
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    sget-object v0, Lkda;->C:Lkda;

    .line 55
    .line 56
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v5, "InspectorManager null"

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v4}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lve7;->q3(Ljm7;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_1
    monitor-exit p0

    .line 78
    return v3

    .line 79
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lto7;->A:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, Lto7;->B:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lkda;->C:Lkda;

    .line 88
    .line 89
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-wide v7, p0, Lto7;->C:J

    .line 99
    .line 100
    sget-object v0, Ljj6;->na:Lbj6;

    .line 101
    .line 102
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    int-to-long v0, v0

    .line 115
    add-long/2addr v7, v0

    .line 116
    cmp-long v0, v5, v7

    .line 117
    .line 118
    if-gez v0, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    monitor-exit p0

    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_3
    :goto_1
    :try_start_5
    sget v0, Llm7;->b:I

    .line 125
    .line 126
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 127
    .line 128
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    :try_start_6
    invoke-static {v0, v4, v4}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Lve7;->q3(Ljm7;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    .line 139
    .line 140
    :catch_2
    monitor-exit p0

    .line 141
    return v3

    .line 142
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    throw p1
.end method

.method public final d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized x(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ", Failing URL: "

    .line 3
    .line 4
    const-string v1, ", Description: "

    .line 5
    .line 6
    const-string v2, "Failed to load UI. Error code: "

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p1, "Ad inspector loaded."

    .line 12
    .line 13
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, Lto7;->A:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lto7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    sget p4, Llm7;->b:I

    .line 26
    .line 27
    const-string p4, "Ad inspector failed to load."

    .line 28
    .line 29
    invoke-static {p4}, Llm7;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    sget-object p4, Lkda;->C:Lkda;

    .line 33
    .line 34
    iget-object p4, p4, Lkda;->h:Lzy6;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, 0x2e

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    add-int/lit8 v5, v5, 0xf

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 99
    .line 100
    invoke-virtual {p4, p1, v4}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lto7;->D:Lve7;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const/16 p2, 0x11

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-static {p2, p3, p3}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Lve7;->q3(Ljm7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 120
    .line 121
    sget-object p3, Lkda;->C:Lkda;

    .line 122
    .line 123
    iget-object p3, p3, Lkda;->h:Lzy6;

    .line 124
    .line 125
    invoke-virtual {p3, p2, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lto7;->E:Z

    .line 129
    .line 130
    iget-object p1, p0, Lto7;->z:Lf27;

    .line 131
    .line 132
    invoke-interface {p1}, Lf27;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p1
.end method

.method public final x1()V
    .locals 0

    .line 1
    return-void
.end method
