.class public final Ls97;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Llp7;

.field public final b:Lb38;

.field public final c:Lc58;

.field public final d:Lve6;

.field public final e:Lst7;

.field public final f:Lje7;

.field public g:Lx28;

.field public final h:Ln38;

.field public final i:Li94;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lyp7;

.field public final l:Lyr7;


# direct methods
.method public constructor <init>(Llp7;Lb38;Lc58;Lve6;Lst7;Lje7;Lx28;Ln38;Li94;Ljz6;Lyp7;Lyr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls97;->a:Llp7;

    .line 5
    .line 6
    iput-object p2, p0, Ls97;->b:Lb38;

    .line 7
    .line 8
    iput-object p3, p0, Ls97;->c:Lc58;

    .line 9
    .line 10
    iput-object p4, p0, Ls97;->d:Lve6;

    .line 11
    .line 12
    iput-object p5, p0, Ls97;->e:Lst7;

    .line 13
    .line 14
    iput-object p6, p0, Ls97;->f:Lje7;

    .line 15
    .line 16
    iput-object p7, p0, Ls97;->g:Lx28;

    .line 17
    .line 18
    iput-object p8, p0, Ls97;->h:Ln38;

    .line 19
    .line 20
    iput-object p9, p0, Ls97;->i:Li94;

    .line 21
    .line 22
    iput-object p10, p0, Ls97;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Ls97;->k:Lyp7;

    .line 25
    .line 26
    iput-object p12, p0, Ls97;->l:Lyr7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;
    .locals 8

    .line 1
    iget-object v0, p0, Ls97;->g:Lx28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ls97;->c:Lc58;

    .line 6
    .line 7
    sget-object v3, La58;->z:La58;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls97;->g:Lx28;

    .line 13
    .line 14
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Loy8;

    .line 19
    .line 20
    sget-object v5, Lc58;->d:Lfs8;

    .line 21
    .line 22
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Loy8;->p()Lx48;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lkda;->C:Lkda;

    .line 34
    .line 35
    iget-object v0, v0, Lkda;->j:Lxm3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljj6;->g5:Lbj6;

    .line 41
    .line 42
    sget-object v2, Lmb6;->e:Lmb6;

    .line 43
    .line 44
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lxm3;->y:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lxm3;->q()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lxm3;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    sget-object v3, Lkz6;->d:Liz6;

    .line 79
    .line 80
    iget-object v4, v0, Lxm3;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lfo5;

    .line 83
    .line 84
    sget-object v5, Ljj6;->h5:Lbj6;

    .line 85
    .line 86
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lxm3;->s:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_2
    iget-object v0, p0, Ls97;->c:Lc58;

    .line 111
    .line 112
    sget-object v1, La58;->z:La58;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Ls97;->k:Lyp7;

    .line 119
    .line 120
    new-instance v0, Lep6;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, v1, p0}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Loy8;->m(Lpr8;)Loy8;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Loy8;->p()Lx48;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final b()Lx48;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls97;->b:Lb38;

    .line 4
    .line 5
    iget-boolean v2, v1, Lb38;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_16

    .line 8
    .line 9
    iget-object v1, v1, Lb38;->d:Lpu9;

    .line 10
    .line 11
    iget-object v2, v1, Lpu9;->T:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lpu9;->O:Ltu6;

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Ls97;->c:Lc58;

    .line 20
    .line 21
    sget-object v4, La58;->T:La58;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ls97;->a:Llp7;

    .line 27
    .line 28
    sget-object v0, Ljj6;->L2:Lbj6;

    .line 29
    .line 30
    sget-object v2, Lmb6;->e:Lmb6;

    .line 31
    .line 32
    iget-object v5, v2, Lmb6;->c:Lhj6;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Llp7;->d:Lb38;

    .line 47
    .line 48
    iget-object v0, v0, Lb38;->t:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v0, v1, Llp7;->o:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v0, v1, Llp7;->i:Lsm7;

    .line 53
    .line 54
    const-string v5, "scar-preloader-ready"

    .line 55
    .line 56
    sget-object v6, Lkda;->C:Lkda;

    .line 57
    .line 58
    iget-object v6, v6, Lkda;->k:Lmz0;

    .line 59
    .line 60
    invoke-static {v6, v0, v5}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, Llp7;->d:Lb38;

    .line 64
    .line 65
    iget-object v0, v0, Lb38;->d:Lpu9;

    .line 66
    .line 67
    iget-object v5, v0, Lpu9;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_12

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    const-string v7, "request_id"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :catch_0
    sget-object v6, Ljj6;->V7:Lbj6;

    .line 89
    .line 90
    iget-object v7, v2, Lmb6;->c:Lhj6;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, -0x1

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    const-string v0, "&request_id="

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v8, :cond_3

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0xc

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_2
    :goto_0
    move-object v7, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v0, ""

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    const-string v2, "Invalid ad string."

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    move-object v8, v0

    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :cond_4
    iget-object v9, v1, Llp7;->l:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v9

    .line 155
    :try_start_1
    iget-object v0, v1, Llp7;->a:Ll47;

    .line 156
    .line 157
    iget-object v0, v0, Ll47;->U:Lof9;

    .line 158
    .line 159
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v10, v0

    .line 164
    check-cast v10, La6a;

    .line 165
    .line 166
    iget-object v11, v1, Llp7;->i:Lsm7;

    .line 167
    .line 168
    invoke-virtual {v10, v7, v11}, La6a;->a(Ljava/lang/String;Lsm7;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v0, v2, Lmb6;->c:Lhj6;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v13, 0x0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    const-string v14, "Failed to decode the adResponse. "

    .line 188
    .line 189
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v15, "extras"

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    const-string v15, "query_info_type"

    .line 209
    .line 210
    const-string v6, ""

    .line 211
    .line 212
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v6, Ljj6;->X7:Lbj6;

    .line 217
    .line 218
    iget-object v15, v2, Lmb6;->c:Lhj6;

    .line 219
    .line 220
    invoke-virtual {v15, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    sget-object v6, Ljj6;->Y7:Lbj6;

    .line 233
    .line 234
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    const-string v6, ","

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_12

    .line 255
    .line 256
    :cond_5
    sget-object v6, Ljj6;->W7:Lbj6;

    .line 257
    .line 258
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    const-string v6, ","

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_3
    invoke-static {v0}, Lofa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_6
    :try_start_3
    const-string v0, "&"

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eq v0, v8, :cond_7

    .line 294
    .line 295
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const/4 v0, 0x0

    .line 301
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_8
    const/16 v2, 0xb

    .line 309
    .line 310
    :try_start_4
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v8, "Failed to get key from QueryJSONMap"

    .line 321
    .line 322
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    :goto_5
    const/4 v0, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_9
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v15, "arek"

    .line 336
    .line 337
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    goto :goto_6

    .line 342
    :catch_1
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    :catch_2
    move-exception v0

    .line 345
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Llm7;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v8, Lkda;->C:Lkda;

    .line 357
    .line 358
    iget-object v8, v8, Lkda;->h:Lzy6;

    .line 359
    .line 360
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 361
    .line 362
    invoke-virtual {v8, v15, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_6
    invoke-static {v2, v6, v0, v11}, Ll38;->a([B[BLjava/lang/String;Lsm7;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 370
    goto :goto_8

    .line 371
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lkda;->C:Lkda;

    .line 383
    .line 384
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 385
    .line 386
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 387
    .line 388
    invoke-virtual {v2, v6, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :catch_3
    :cond_a
    :goto_8
    const-string v2, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 392
    .line 393
    const-string v6, "Ad grouping: Has render_id, but invalid format: "

    .line 394
    .line 395
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 402
    .line 403
    :goto_9
    move-object v8, v0

    .line 404
    goto :goto_a

    .line 405
    :cond_b
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 408
    .line 409
    .line 410
    :try_start_9
    const-string v8, "render_id"

    .line 411
    .line 412
    const-string v11, ""

    .line 413
    .line 414
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_9

    .line 419
    :catch_4
    const-string v0, ""

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    const-string v11, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 429
    .line 430
    :try_start_a
    new-instance v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v8, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    invoke-direct {v0, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 439
    .line 440
    .line 441
    move-object v11, v0

    .line 442
    goto :goto_b

    .line 443
    :catch_5
    move-exception v0

    .line 444
    :try_start_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lkda;->C:Lkda;

    .line 456
    .line 457
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 458
    .line 459
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 460
    .line 461
    invoke-virtual {v2, v14, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_b
    new-instance v0, Lrk8;

    .line 465
    .line 466
    const/16 v2, 0x3a

    .line 467
    .line 468
    invoke-direct {v0, v2}, Lrk8;-><init>(C)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lzla;->e(Lrk8;)Lzla;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v11}, Lzla;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/4 v11, 0x2

    .line 484
    if-ne v2, v11, :cond_c

    .line 485
    .line 486
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v6, v2

    .line 491
    check-cast v6, Ljava/lang/String;

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    goto :goto_c

    .line 505
    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    move v0, v13

    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_c
    if-eqz v6, :cond_e

    .line 519
    .line 520
    new-instance v2, Landroid/util/Pair;

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_e
    new-instance v2, Landroid/util/Pair;

    .line 531
    .line 532
    const-string v0, ""

    .line 533
    .line 534
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-direct {v2, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_d
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_11

    .line 558
    .line 559
    if-lez v2, :cond_11

    .line 560
    .line 561
    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 562
    :try_start_c
    iget-object v6, v10, La6a;->e:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lf1a;

    .line 569
    .line 570
    if-eqz v6, :cond_f

    .line 571
    .line 572
    iget-object v6, v6, Lf1a;->c:Ljava/util/HashSet;

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 578
    if-eqz v6, :cond_f

    .line 579
    .line 580
    :try_start_d
    monitor-exit v10

    .line 581
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 582
    .line 583
    const-string v1, "The ad has already been shown."

    .line 584
    .line 585
    const/16 v2, 0xa

    .line 586
    .line 587
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    monitor-exit v9

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :catchall_1
    move-exception v0

    .line 598
    goto :goto_f

    .line 599
    :cond_f
    monitor-exit v10

    .line 600
    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 601
    :try_start_e
    iget-object v6, v10, La6a;->e:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lf1a;

    .line 608
    .line 609
    if-eqz v6, :cond_10

    .line 610
    .line 611
    iget-object v6, v6, Lf1a;->c:Ljava/util/HashSet;

    .line 612
    .line 613
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 617
    .line 618
    .line 619
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 620
    if-ge v0, v2, :cond_10

    .line 621
    .line 622
    :try_start_f
    monitor-exit v10

    .line 623
    goto :goto_11

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    goto :goto_e

    .line 626
    :cond_10
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 627
    goto :goto_10

    .line 628
    :goto_e
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 629
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 630
    :goto_f
    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 631
    :try_start_13
    throw v0

    .line 632
    :cond_11
    :goto_10
    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 633
    :try_start_14
    iget-object v0, v10, La6a;->e:Ljava/util/Map;

    .line 634
    .line 635
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 636
    .line 637
    .line 638
    :try_start_15
    monitor-exit v10

    .line 639
    :goto_11
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 640
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_12

    .line 645
    .line 646
    invoke-virtual {v1, v12}, Llp7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v5, v0}, Llp7;->a(Ljava/lang/String;Ljava/lang/String;)Lsq8;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :catchall_3
    move-exception v0

    .line 657
    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 658
    :try_start_17
    throw v0

    .line 659
    :goto_12
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 660
    throw v0

    .line 661
    :cond_12
    iget-object v0, v1, Llp7;->d:Lb38;

    .line 662
    .line 663
    iget-object v0, v0, Lb38;->d:Lpu9;

    .line 664
    .line 665
    iget-object v0, v0, Lpu9;->O:Ltu6;

    .line 666
    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    sget-object v2, Ljj6;->N7:Lbj6;

    .line 670
    .line 671
    sget-object v5, Lmb6;->e:Lmb6;

    .line 672
    .line 673
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 674
    .line 675
    invoke-virtual {v5, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_13

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_13
    iget-object v2, v0, Ltu6;->s:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v5, v0, Ltu6;->x:Ljava/lang/String;

    .line 691
    .line 692
    const-string v6, ""

    .line 693
    .line 694
    :try_start_18
    new-instance v7, Lorg/json/JSONObject;

    .line 695
    .line 696
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_6

    .line 697
    .line 698
    .line 699
    const-string v2, "request_id"

    .line 700
    .line 701
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    :catch_6
    const-string v2, ""

    .line 706
    .line 707
    :try_start_19
    new-instance v7, Lorg/json/JSONObject;

    .line 708
    .line 709
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7

    .line 710
    .line 711
    .line 712
    const-string v5, "request_id"

    .line 713
    .line 714
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :catch_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-nez v5, :cond_14

    .line 723
    .line 724
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_14

    .line 729
    .line 730
    iget-object v2, v1, Llp7;->a:Ll47;

    .line 731
    .line 732
    iget-object v2, v2, Ll47;->U:Lof9;

    .line 733
    .line 734
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, La6a;

    .line 739
    .line 740
    monitor-enter v2

    .line 741
    :try_start_1a
    iget-object v5, v2, La6a;->e:Ljava/util/Map;

    .line 742
    .line 743
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 744
    .line 745
    .line 746
    monitor-exit v2

    .line 747
    iget-object v2, v1, Llp7;->i:Lsm7;

    .line 748
    .line 749
    iget-object v2, v2, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 750
    .line 751
    const-string v5, "request_id"

    .line 752
    .line 753
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :goto_13
    iget-object v2, v0, Ltu6;->s:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v0, Ltu6;->x:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Llp7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v2, v0}, Llp7;->a(Ljava/lang/String;Ljava/lang/String;)Lsq8;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :catchall_4
    move-exception v0

    .line 771
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 772
    throw v0

    .line 773
    :cond_14
    iget-object v0, v1, Llp7;->i:Lsm7;

    .line 774
    .line 775
    iget-object v0, v0, Lsm7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 776
    .line 777
    const-string v1, "ridmm"

    .line 778
    .line 779
    const-string v2, "true"

    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 785
    .line 786
    const/16 v1, 0xe

    .line 787
    .line 788
    const-string v2, "Mismatch request IDs."

    .line 789
    .line 790
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :goto_14
    new-instance v2, Loy8;

    .line 800
    .line 801
    sget-object v6, Lc58;->d:Lfs8;

    .line 802
    .line 803
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-direct/range {v2 .. v8}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Loy8;->p()Lx48;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :cond_16
    iget-object v1, v0, Ls97;->i:Li94;

    .line 815
    .line 816
    invoke-virtual {v1}, Li94;->c()Lx48;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v0, v1}, Ls97;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;
    .locals 2

    .line 1
    iget-object v0, p0, Ls97;->c:Lc58;

    .line 2
    .line 3
    sget-object v1, La58;->A:La58;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmg6;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Loy8;->l(Lt48;)Loy8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Ls97;->e:Lst7;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Loy8;->m(Lpr8;)Loy8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ljj6;->z6:Lbj6;

    .line 26
    .line 27
    sget-object v0, Lmb6;->e:Lmb6;

    .line 28
    .line 29
    iget-object v1, v0, Lmb6;->c:Lhj6;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljj6;->A6:Lbj6;

    .line 44
    .line 45
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-virtual {p0, v0, v1}, Loy8;->o(J)Loy8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Loy8;->p()Lx48;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
