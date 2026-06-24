.class public final synthetic Lq08;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 19
    const/16 v0, 0x18

    iput v0, p0, Lq08;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lq08;->s:I

    iput-object p2, p0, Lq08;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcq8;Z)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lq08;->s:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq08;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld98;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq08;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p1, p1, Ld98;->e:Landroid/webkit/WebView;

    .line 18
    iput-object p1, p0, Lq08;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg98;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lq08;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq08;->x:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lju9;I)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lq08;->s:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq08;->x:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh9;

    .line 4
    .line 5
    iget-boolean v0, p0, Lwh9;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwh9;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lwh9;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lgk6;->b:Ln66;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lwh9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v1, p0, Lwh9;->e:Lsf6;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lsf6;

    .line 56
    .line 57
    invoke-direct {v1}, Lsf6;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lwh9;->e:Lsf6;

    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lwh9;->e:Lsf6;

    .line 63
    .line 64
    iget-object v1, p0, Lsf6;->y:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iget-boolean v2, p0, Lsf6;->s:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-string p0, "Content hash thread already started, quitting..."

    .line 72
    .line 73
    sget v2, Llm7;->b:I

    .line 74
    .line 75
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p0, Lsf6;->s:Z

    .line 84
    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string p0, "start fetching content..."

    .line 90
    .line 91
    sget v1, Llm7;->b:I

    .line 92
    .line 93
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    throw p0

    .line 100
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lky9;

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget-object v1, p0, Lky9;->a:Lxx9;

    .line 9
    .line 10
    iget v2, p0, Lky9;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lky9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lxx9;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Lky9;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Lky9;->b(Z)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v1, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lq08;->s:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxy9;

    .line 16
    .line 17
    iget-object p0, p0, Lxy9;->y:Llz9;

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lba9;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll89;

    .line 24
    .line 25
    iget-object v1, v1, Ll89;->s:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Llz9;->y0(Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Lq08;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lju9;

    .line 43
    .line 44
    iget-object p0, p0, Lju9;->R:Lo5a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lt08;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lt08;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x40a

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lls9;

    .line 66
    .line 67
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lls9;->C:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lv07;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, -0x1

    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    move v0, v5

    .line 83
    :cond_0
    iget-object v1, p0, Lls9;->X:Lhn;

    .line 84
    .line 85
    iget-object v2, v1, Lhn;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lu08;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v2, v2, Lu08;->a:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v4, v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v1, Lhn;->e:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v2, v1, Lhn;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lu08;

    .line 107
    .line 108
    iget-object v2, v2, Lu08;->a:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v4, v2, :cond_2

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_2
    invoke-static {v5}, Ln5a;->g(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lhn;->f:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lhn;->f:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v2, Lzr8;

    .line 137
    .line 138
    const/16 v4, 0x1b

    .line 139
    .line 140
    invoke-direct {v2, v4, v1, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lhn;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lu08;

    .line 146
    .line 147
    iget-object v4, v1, Lu08;->a:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v1, v2}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-virtual {p0, v6, v0, v1}, Lls9;->F0(ILjava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3, v0, v1}, Lls9;->F0(ILjava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :pswitch_3
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lpq9;

    .line 179
    .line 180
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p0}, Lpq9;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "app_set_id_last_used_time"

    .line 189
    .line 190
    const-wide/16 v2, -0x1

    .line 191
    .line 192
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    cmp-long v0, v6, v2

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-wide v8, 0x7d8702800L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    add-long/2addr v6, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-wide v6, v2

    .line 208
    :goto_2
    cmp-long v0, v6, v2

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    cmp-long v0, v2, v6

    .line 217
    .line 218
    if-lez v0, :cond_9

    .line 219
    .line 220
    const-string v0, "AppSet"

    .line 221
    .line 222
    invoke-static {p0}, Lpq9;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "app_set_id"

    .line 231
    .line 232
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "Failed to clear app set ID generated for App "

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_7
    const-string v2, "app_set_id_storage"

    .line 272
    .line 273
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_4

    .line 312
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_9
    return-void

    .line 321
    :pswitch_4
    const-string v0, "Timed out (timeout delayed by "

    .line 322
    .line 323
    const-string v1, ": "

    .line 324
    .line 325
    const-string v2, " ms after scheduled time)"

    .line 326
    .line 327
    iget-object v4, p0, Lq08;->x:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lms8;

    .line 330
    .line 331
    if-nez v4, :cond_a

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_a
    iget-object v5, v4, Lms8;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    iput-object v7, p0, Lq08;->x:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Lsq8;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    :try_start_0
    iget-object p0, v4, Lms8;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 352
    .line 353
    iput-object v7, v4, Lms8;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 354
    .line 355
    const-string v7, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    .line 357
    if-eqz p0, :cond_c

    .line 358
    .line 359
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    .line 361
    invoke-interface {p0, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    const-wide/16 v10, 0xa

    .line 370
    .line 371
    cmp-long p0, v8, v10

    .line 372
    .line 373
    if-lez p0, :cond_c

    .line 374
    .line 375
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    add-int/lit8 p0, p0, 0x37

    .line 384
    .line 385
    new-instance v10, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_5

    .line 404
    :catchall_0
    move-exception p0

    .line 405
    goto :goto_6

    .line 406
    :cond_c
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v0, v3

    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    add-int/2addr v0, v2

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :try_start_2
    new-instance v0, Lzf7;

    .line 439
    .line 440
    invoke-direct {v0, p0, v6}, Lzf7;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v0}, Lsq8;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .line 445
    .line 446
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :catchall_1
    move-exception p0

    .line 451
    goto :goto_7

    .line 452
    :goto_6
    :try_start_3
    new-instance v0, Lzf7;

    .line 453
    .line 454
    invoke-direct {v0, v7, v6}, Lzf7;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Lsq8;->f(Ljava/lang/Throwable;)Z

    .line 458
    .line 459
    .line 460
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 461
    :goto_7
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
    :cond_d
    :goto_8
    return-void

    .line 466
    :pswitch_5
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcq8;

    .line 469
    .line 470
    iget-object p0, p0, Lcq8;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lm4a;

    .line 473
    .line 474
    invoke-virtual {p0}, Lm4a;->N()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_6
    invoke-direct {p0}, Lq08;->a()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_7
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lmg0;

    .line 485
    .line 486
    iget-object v0, p0, Lmg0;->F:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Luj8;

    .line 489
    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    iget-object v0, p0, Lmg0;->A:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lnc0;

    .line 495
    .line 496
    const-string v1, "Unbind from service."

    .line 497
    .line 498
    new-array v2, v5, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Lnc0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lmg0;->z:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroid/content/Context;

    .line 506
    .line 507
    iget-object v1, p0, Lmg0;->E:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lg10;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 515
    .line 516
    .line 517
    iput-boolean v5, p0, Lmg0;->s:Z

    .line 518
    .line 519
    iput-object v7, p0, Lmg0;->F:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v7, p0, Lmg0;->E:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object p0, p0, Lmg0;->y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Ljava/util/ArrayList;

    .line 526
    .line 527
    monitor-enter p0

    .line 528
    :try_start_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 529
    .line 530
    .line 531
    monitor-exit p0

    .line 532
    goto :goto_9

    .line 533
    :catchall_2
    move-exception v0

    .line 534
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 535
    throw v0

    .line 536
    :cond_e
    :goto_9
    return-void

    .line 537
    :pswitch_8
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lg10;

    .line 540
    .line 541
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lmg0;

    .line 544
    .line 545
    iget-object v0, p0, Lmg0;->A:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lnc0;

    .line 548
    .line 549
    const-string v1, "unlinkToDeath"

    .line 550
    .line 551
    new-array v2, v5, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lnc0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lmg0;->F:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Luj8;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    check-cast v0, Ldi5;

    .line 564
    .line 565
    iget-object v0, v0, Ldi5;->x:Landroid/os/IBinder;

    .line 566
    .line 567
    iget-object v1, p0, Lmg0;->D:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lsh5;

    .line 570
    .line 571
    invoke-interface {v0, v1, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 572
    .line 573
    .line 574
    iput-object v7, p0, Lmg0;->F:Ljava/lang/Object;

    .line 575
    .line 576
    iput-boolean v5, p0, Lmg0;->s:Z

    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_9
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Loj8;

    .line 582
    .line 583
    new-instance v0, Lzc6;

    .line 584
    .line 585
    invoke-direct {v0, v6, p0}, Lzc6;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :try_start_5
    iget-object v1, p0, Loj8;->a:Landroid/content/Context;

    .line 589
    .line 590
    const-string v2, "appops"

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_f

    .line 597
    .line 598
    check-cast v1, Landroid/app/AppOpsManager;

    .line 599
    .line 600
    sget-object v2, Loj8;->g:[Ljava/lang/String;

    .line 601
    .line 602
    iget-object p0, p0, Loj8;->b:Ljava/util/concurrent/ExecutorService;

    .line 603
    .line 604
    invoke-static {v1, v2, p0, v0}, Ljb5;->z(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lzc6;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_f
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 609
    :catchall_3
    :goto_a
    return-void

    .line 610
    :pswitch_a
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lfj8;

    .line 613
    .line 614
    new-instance v0, Le43;

    .line 615
    .line 616
    const/4 v1, 0x5

    .line 617
    invoke-direct {v0, v1, p0}, Le43;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :try_start_6
    iget-object p0, p0, Lfj8;->a:Landroid/content/Context;

    .line 621
    .line 622
    const-string v1, "connectivity"

    .line 623
    .line 624
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    if-eqz p0, :cond_10

    .line 629
    .line 630
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 631
    .line 632
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_10
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 637
    :catchall_4
    :goto_b
    return-void

    .line 638
    :pswitch_b
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lej8;

    .line 641
    .line 642
    new-instance v0, Llz7;

    .line 643
    .line 644
    const/16 v1, 0xc

    .line 645
    .line 646
    invoke-direct {v0, v1, p0}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, Lej8;->d:Ljz6;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v1, p0, Lej8;->c:Lqj8;

    .line 656
    .line 657
    const/16 v2, 0x35

    .line 658
    .line 659
    invoke-virtual {v1, v2, v0}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 660
    .line 661
    .line 662
    iput-object v0, p0, Lej8;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_c
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lch8;

    .line 668
    .line 669
    invoke-virtual {p0}, Lch8;->a()Lwr8;

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_d
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lvg8;

    .line 676
    .line 677
    iget-object v0, p0, Lvg8;->a:Lmf9;

    .line 678
    .line 679
    invoke-interface {v0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lch8;

    .line 684
    .line 685
    iget-wide v3, p0, Lvg8;->e:J

    .line 686
    .line 687
    cmp-long p0, v3, v1

    .line 688
    .line 689
    if-lez p0, :cond_11

    .line 690
    .line 691
    iget-object p0, v0, Lch8;->e:Lsd8;

    .line 692
    .line 693
    new-instance v1, Lq08;

    .line 694
    .line 695
    const/16 v2, 0x10

    .line 696
    .line 697
    invoke-direct {v1, v2, v0}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {p0, v1, v3, v4}, Lsd8;->a(Ljava/lang/Runnable;J)V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_11
    invoke-virtual {v0}, Lch8;->a()Lwr8;

    .line 705
    .line 706
    .line 707
    :goto_c
    return-void

    .line 708
    :pswitch_e
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 711
    .line 712
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_f
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lap8;

    .line 719
    .line 720
    iget-object v0, p0, Lap8;->y:Ljava/lang/Object;

    .line 721
    .line 722
    monitor-enter v0

    .line 723
    :try_start_7
    iget-object p0, p0, Lap8;->z:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lm73;

    .line 726
    .line 727
    if-eqz p0, :cond_12

    .line 728
    .line 729
    invoke-interface {p0}, Lm73;->e()V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :catchall_5
    move-exception p0

    .line 734
    goto :goto_e

    .line 735
    :cond_12
    :goto_d
    monitor-exit v0

    .line 736
    return-void

    .line 737
    :goto_e
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 738
    throw p0

    .line 739
    :pswitch_10
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lg98;

    .line 742
    .line 743
    iget-object p0, p0, Lg98;->e:Lmt5;

    .line 744
    .line 745
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v0, Li98;

    .line 749
    .line 750
    invoke-direct {v0, p0}, Lh98;-><init>(Lmt5;)V

    .line 751
    .line 752
    .line 753
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lws7;

    .line 756
    .line 757
    iput-object p0, v0, Lh98;->a:Lws7;

    .line 758
    .line 759
    iget-object v1, p0, Lws7;->x:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Ljava/util/ArrayDeque;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lh98;

    .line 769
    .line 770
    if-nez v0, :cond_13

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lh98;

    .line 777
    .line 778
    iput-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 779
    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    iget-object p0, p0, Lws7;->s:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 785
    .line 786
    new-array v1, v5, [Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 789
    .line 790
    .line 791
    :cond_13
    return-void

    .line 792
    :pswitch_11
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Landroid/webkit/WebView;

    .line 795
    .line 796
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_12
    iget-object v0, p0, Lq08;->x:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ll88;

    .line 803
    .line 804
    iget-object v1, v0, Ll88;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 805
    .line 806
    iget-object v2, v0, Ll88;->c:Landroid/media/AudioManager;

    .line 807
    .line 808
    const/4 v3, 0x3

    .line 809
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const/4 v3, 0x0

    .line 818
    if-lez v2, :cond_15

    .line 819
    .line 820
    if-gtz v4, :cond_14

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_14
    int-to-float v3, v4

    .line 824
    int-to-float v2, v2

    .line 825
    div-float/2addr v3, v2

    .line 826
    const/high16 v2, 0x3f800000    # 1.0f

    .line 827
    .line 828
    cmpl-float v4, v3, v2

    .line 829
    .line 830
    if-lez v4, :cond_15

    .line 831
    .line 832
    move v3, v2

    .line 833
    :cond_15
    :goto_f
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v2, v0, Ll88;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/Float;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    cmpl-float v1, v1, v3

    .line 853
    .line 854
    if-eqz v1, :cond_16

    .line 855
    .line 856
    new-instance v1, Lk88;

    .line 857
    .line 858
    invoke-direct {v1, p0, v3}, Lk88;-><init>(Lq08;F)V

    .line 859
    .line 860
    .line 861
    iget-object p0, v0, Ll88;->a:Landroid/os/Handler;

    .line 862
    .line 863
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 864
    .line 865
    .line 866
    :cond_16
    return-void

    .line 867
    :pswitch_13
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v0, p0

    .line 870
    check-cast v0, Lv48;

    .line 871
    .line 872
    monitor-enter v0

    .line 873
    :try_start_8
    iget-object p0, v0, Lv48;->y:Ljava/util/HashMap;

    .line 874
    .line 875
    new-instance v3, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    move v6, v5

    .line 889
    :goto_10
    if-ge v6, v4, :cond_18

    .line 890
    .line 891
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Ljava/util/concurrent/ScheduledFuture;

    .line 896
    .line 897
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Lu48;

    .line 902
    .line 903
    if-eqz v8, :cond_17

    .line 904
    .line 905
    if-eqz v7, :cond_17

    .line 906
    .line 907
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-nez v9, :cond_17

    .line 912
    .line 913
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    sget-object v7, Lkda;->C:Lkda;

    .line 920
    .line 921
    iget-object v7, v7, Lkda;->k:Lmz0;

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v9

    .line 930
    iget-wide v11, v8, Lu48;->b:J

    .line 931
    .line 932
    sub-long/2addr v11, v9

    .line 933
    iget-object v7, v8, Lu48;->a:Ljava/lang/Runnable;

    .line 934
    .line 935
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 936
    .line 937
    .line 938
    move-result-wide v8

    .line 939
    invoke-virtual {v0, v7, v8, v9}, Lv48;->a(Ljava/lang/Runnable;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 940
    .line 941
    .line 942
    goto :goto_11

    .line 943
    :catchall_6
    move-exception p0

    .line 944
    goto :goto_12

    .line 945
    :cond_17
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_18
    monitor-exit v0

    .line 949
    return-void

    .line 950
    :goto_12
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 951
    throw p0

    .line 952
    :pswitch_14
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lu48;

    .line 955
    .line 956
    iget-object v0, p0, Lu48;->d:Lv48;

    .line 957
    .line 958
    monitor-enter v0

    .line 959
    :try_start_a
    iget-object v1, p0, Lu48;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 960
    .line 961
    if-eqz v1, :cond_19

    .line 962
    .line 963
    iget-object v2, v0, Lv48;->y:Ljava/util/HashMap;

    .line 964
    .line 965
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move-object v7, v1

    .line 970
    check-cast v7, Lu48;

    .line 971
    .line 972
    goto :goto_13

    .line 973
    :catchall_7
    move-exception p0

    .line 974
    goto :goto_14

    .line 975
    :cond_19
    :goto_13
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 976
    if-eqz v7, :cond_1a

    .line 977
    .line 978
    iget-object v0, p0, Lu48;->d:Lv48;

    .line 979
    .line 980
    iget-object p0, p0, Lu48;->a:Ljava/lang/Runnable;

    .line 981
    .line 982
    iget-object v0, v0, Lv48;->x:Ljava/util/concurrent/Executor;

    .line 983
    .line 984
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 985
    .line 986
    .line 987
    :cond_1a
    return-void

    .line 988
    :goto_14
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 989
    throw p0

    .line 990
    :pswitch_15
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p0, Lix6;

    .line 993
    .line 994
    if-eqz p0, :cond_1b

    .line 995
    .line 996
    :try_start_c
    invoke-interface {p0, v6}, Lix6;->t(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0

    .line 997
    .line 998
    .line 999
    goto :goto_15

    .line 1000
    :catch_0
    move-exception p0

    .line 1001
    const-string v0, "#007 Could not call remote method."

    .line 1002
    .line 1003
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_1b
    :goto_15
    return-void

    .line 1007
    :pswitch_16
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p0, Lj28;

    .line 1010
    .line 1011
    iget-object p0, p0, Lj28;->d:Lg28;

    .line 1012
    .line 1013
    invoke-static {v4, v7, v7}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {p0, v0}, Lg28;->N(Ljm7;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_17
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p0, Lg28;

    .line 1024
    .line 1025
    invoke-virtual {p0}, Lg28;->e()V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_18
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p0, Lc28;

    .line 1032
    .line 1033
    iget-object p0, p0, Lc28;->d:Lcv7;

    .line 1034
    .line 1035
    invoke-static {v4, v7, v7}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {p0, v0}, Lcv7;->N(Ljm7;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_19
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p0, La28;

    .line 1046
    .line 1047
    iget-object p0, p0, La28;->s:Ljp6;

    .line 1048
    .line 1049
    if-eqz p0, :cond_1c

    .line 1050
    .line 1051
    :try_start_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {p0, v0}, Ljp6;->W1(Ljava/util/List;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1

    .line 1054
    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :catch_1
    move-exception p0

    .line 1058
    const-string v0, "Could not notify onComplete event."

    .line 1059
    .line 1060
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1c
    :goto_16
    return-void

    .line 1064
    :pswitch_1a
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast p0, Lcv7;

    .line 1067
    .line 1068
    invoke-virtual {p0}, Lcv7;->e()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_1b
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p0, Lg18;

    .line 1075
    .line 1076
    iget-object p0, p0, Lg18;->d:Lcv7;

    .line 1077
    .line 1078
    invoke-static {v4, v7, v7}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {p0, v0}, Lcv7;->N(Ljm7;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_1c
    iget-object p0, p0, Lq08;->x:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast p0, Lc18;

    .line 1089
    .line 1090
    iget-object p0, p0, Lc18;->d:Lb18;

    .line 1091
    .line 1092
    invoke-static {v4, v7, v7}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {p0, v0}, Lb18;->N(Ljm7;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
