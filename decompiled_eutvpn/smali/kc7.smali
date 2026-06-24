.class public final Lkc7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc7;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lkc7;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkc7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Lkc7;->s:I

    iput-object p2, p0, Lkc7;->y:Ljava/lang/Object;

    iput-object p3, p0, Lkc7;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm54;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkc7;->s:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc7;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lkc7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lm54;

    .line 6
    .line 7
    iget-object v2, v2, Lm54;->x:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lkc7;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm54;

    .line 16
    .line 17
    iget v4, v0, Lm54;->y:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lm54;->z:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lm54;->z:J

    .line 41
    .line 42
    iput v5, v0, Lm54;->y:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lkc7;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lm54;

    .line 48
    .line 49
    iget-object v4, v4, Lm54;->x:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lkc7;->x:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lkc7;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lm54;

    .line 64
    .line 65
    iput v3, p0, Lm54;->y:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lkc7;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lkc7;->x:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lm54;->B:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lkc7;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lkc7;->x:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkc7;->s:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhn;

    .line 17
    .line 18
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, v0, Lhn;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    iput v2, v0, Lhn;->a:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lhn;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ll6;

    .line 34
    .line 35
    iget-object v1, v1, Lkc7;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lf10;

    .line 38
    .line 39
    :try_start_0
    iget-object v2, v1, Lf10;->s:Ltq7;

    .line 40
    .line 41
    iget-object v0, v0, Ll6;->a:Lqp7;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ltq7;->b(Lqp7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lov6;->a(Landroid/content/Context;)Lpv6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "BaseAdView.loadAd"

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lr67;

    .line 65
    .line 66
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object v2, Ljj6;->Jb:Lbj6;

    .line 71
    .line 72
    sget-object v3, Lmb6;->e:Lmb6;

    .line 73
    .line 74
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v0, v0, Lr67;->a:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lov6;->e(Landroid/content/Context;)Lpv6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v0}, Lov6;->a(Landroid/content/Context;)Lpv6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_2
    sget-object v0, Lkz6;->f:Ljz6;

    .line 111
    .line 112
    new-instance v2, Lzr8;

    .line 113
    .line 114
    iget-object v3, v1, Lkc7;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lm57;

    .line 117
    .line 118
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Runnable;

    .line 121
    .line 122
    const/16 v4, 0x1a

    .line 123
    .line 124
    invoke-direct {v2, v4, v3, v1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lt27;

    .line 134
    .line 135
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lt27;->R(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lt07;

    .line 146
    .line 147
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, Lt07;->C:Le07;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-string v2, "ExoPlayerAdapter error"

    .line 156
    .line 157
    const-string v3, "what"

    .line 158
    .line 159
    const-string v4, "extra"

    .line 160
    .line 161
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "error"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Le07;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :pswitch_5
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, La07;

    .line 175
    .line 176
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/media/MediaPlayer;

    .line 179
    .line 180
    const-string v1, "height"

    .line 181
    .line 182
    const-string v3, "width"

    .line 183
    .line 184
    const-string v4, "bitrate"

    .line 185
    .line 186
    const-string v5, "frameRate"

    .line 187
    .line 188
    iget-object v8, v2, La07;->y:Lf27;

    .line 189
    .line 190
    const-string v9, "frame-rate"

    .line 191
    .line 192
    const-string v10, "codecs-string"

    .line 193
    .line 194
    const-string v11, "mime"

    .line 195
    .line 196
    sget-object v12, Ljj6;->x2:Lbj6;

    .line 197
    .line 198
    sget-object v13, Lmb6;->e:Lmb6;

    .line 199
    .line 200
    iget-object v13, v13, Lmb6;->c:Lhj6;

    .line 201
    .line 202
    invoke-virtual {v13, v12}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_f

    .line 213
    .line 214
    if-eqz v8, :cond_f

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    new-instance v12, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_2
    array-length v13, v0

    .line 232
    if-ge v6, v13, :cond_e

    .line 233
    .line 234
    aget-object v13, v0, v6

    .line 235
    .line 236
    if-nez v13, :cond_5

    .line 237
    .line 238
    :cond_4
    :goto_3
    move-object/from16 v18, v0

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v13}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    const/16 v15, 0x1e

    .line 247
    .line 248
    if-eq v14, v7, :cond_8

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    if-eq v14, v7, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v13}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_4

    .line 259
    .line 260
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_7

    .line 265
    .line 266
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const-string v14, "audioMime"

    .line 271
    .line 272
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt v13, v15, :cond_4

    .line 278
    .line 279
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_4

    .line 284
    .line 285
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v13, "audioCodec"

    .line 290
    .line 291
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-virtual {v13}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_4

    .line 300
    .line 301
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_9

    .line 306
    .line 307
    :try_start_2
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v12, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catch_1
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v12, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_4
    invoke-virtual {v7, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_a

    .line 335
    .line 336
    invoke-virtual {v7, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    iput-object v13, v2, La07;->O:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const-string v14, "bitRate"

    .line 351
    .line 352
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_b

    .line 360
    .line 361
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_b

    .line 366
    .line 367
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    const/4 v15, 0x1

    .line 376
    invoke-static {v13, v15}, Ljb9;->e(II)I

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    move-object/from16 v18, v0

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    add-int v15, v17, v15

    .line 393
    .line 394
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v13, "x"

    .line 401
    .line 402
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v13, "resolution"

    .line 413
    .line 414
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    move-object/from16 v18, v0

    .line 419
    .line 420
    :goto_5
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v13, "videoMime"

    .line 431
    .line 432
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v13, 0x1e

    .line 438
    .line 439
    if-lt v0, v13, :cond_d

    .line 440
    .line 441
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v7, "videoCodec"

    .line 452
    .line 453
    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    move-object/from16 v0, v18

    .line 459
    .line 460
    const/4 v7, 0x1

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_e
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    const-string v0, "onMetadataEvent"

    .line 470
    .line 471
    invoke-interface {v8, v0, v12}, Lup6;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :catch_2
    move-exception v0

    .line 476
    const-string v1, "AdMediaPlayerView.reportMetadata"

    .line 477
    .line 478
    sget-object v3, Lkda;->C:Lkda;

    .line 479
    .line 480
    iget-object v3, v3, Lkda;->h:Lzy6;

    .line 481
    .line 482
    invoke-virtual {v3, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    :goto_7
    iget-object v0, v2, La07;->M:Le07;

    .line 486
    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    invoke-virtual {v0}, Le07;->e()V

    .line 490
    .line 491
    .line 492
    :cond_10
    return-void

    .line 493
    :pswitch_6
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lgfa;

    .line 496
    .line 497
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v5}, Lgfa;->a(Ljava/lang/String;Ljava/util/HashMap;)Lhda;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_7
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v9, v0

    .line 508
    check-cast v9, Lkq6;

    .line 509
    .line 510
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v8, v0

    .line 513
    check-cast v8, Llq6;

    .line 514
    .line 515
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 516
    .line 517
    sget-object v0, Lkda;->C:Lkda;

    .line 518
    .line 519
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    move-object v12, v9

    .line 529
    new-instance v9, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    :try_start_3
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 535
    .line 536
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v8, Llq6;->b:Landroid/content/Context;

    .line 540
    .line 541
    iget-object v2, v8, Llq6;->d:Lx45;

    .line 542
    .line 543
    new-instance v13, Lyp6;

    .line 544
    .line 545
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lw01;

    .line 549
    .line 550
    invoke-direct {v3, v6, v6, v6}, Lw01;-><init>(III)V

    .line 551
    .line 552
    .line 553
    new-instance v27, Lzg6;

    .line 554
    .line 555
    invoke-direct/range {v27 .. v27}, Lzg6;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v19, ""

    .line 559
    .line 560
    const/16 v31, 0x0

    .line 561
    .line 562
    const/16 v32, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const/16 v29, 0x0

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    move-object/from16 v17, v0

    .line 583
    .line 584
    move-object/from16 v24, v2

    .line 585
    .line 586
    move-object/from16 v18, v3

    .line 587
    .line 588
    invoke-static/range {v17 .. v32}, Lz15;->b(Landroid/content/Context;Lw01;Ljava/lang/String;ZZLdc6;Lzj6;Lx45;Loz6;Ldj8;Lzg6;Ls28;Lu28;Lkr7;Lj38;Lum7;)Lf27;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v13, Lyp6;->s:Lf27;

    .line 593
    .line 594
    invoke-interface {v0}, Lf27;->T()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v15, 0x1

    .line 599
    invoke-virtual {v0, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 600
    .line 601
    .line 602
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 603
    .line 604
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    .line 606
    .line 607
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 608
    .line 609
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v7, Liq6;

    .line 613
    .line 614
    invoke-direct/range {v7 .. v13}, Liq6;-><init>(Llq6;Ljava/util/ArrayList;JLkq6;Lyp6;)V

    .line 615
    .line 616
    .line 617
    move-object v0, v9

    .line 618
    move-wide v9, v10

    .line 619
    iget-object v1, v13, Lyp6;->s:Lf27;

    .line 620
    .line 621
    if-eqz v1, :cond_11

    .line 622
    .line 623
    invoke-interface {v1}, Lf27;->i0()Lc37;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Loc8;

    .line 628
    .line 629
    invoke-direct {v2, v7}, Loc8;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iput-object v2, v1, Lc37;->D:Lg37;

    .line 633
    .line 634
    :cond_11
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 635
    .line 636
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v7, Laq6;

    .line 640
    .line 641
    move-object v11, v12

    .line 642
    move-object v12, v13

    .line 643
    invoke-direct/range {v7 .. v12}, Laq6;-><init>(Llq6;JLkq6;Lyp6;)V

    .line 644
    .line 645
    .line 646
    move-object v12, v11

    .line 647
    const-string v1, "/jsLoaded"

    .line 648
    .line 649
    invoke-virtual {v13, v1, v7}, Lyp6;->n(Ljava/lang/String;Leo6;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Lfq6;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lbq6;

    .line 658
    .line 659
    invoke-direct {v2, v8, v13, v1}, Lbq6;-><init>(Llq6;Lyp6;Lfq6;)V

    .line 660
    .line 661
    .line 662
    iput-object v2, v1, Lfq6;->s:Ljava/lang/Object;

    .line 663
    .line 664
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 665
    .line 666
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lrk6;->d:Ln66;

    .line 670
    .line 671
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_12

    .line 682
    .line 683
    iget-object v1, v8, Llq6;->b:Landroid/content/Context;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v3, "com.google.android.gms"

    .line 690
    .line 691
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_13

    .line 696
    .line 697
    :cond_12
    const-string v1, "/requestReload"

    .line 698
    .line 699
    invoke-virtual {v13, v1, v2}, Lyp6;->n(Ljava/lang/String;Leo6;)V

    .line 700
    .line 701
    .line 702
    :cond_13
    iget-object v1, v8, Llq6;->c:Ljava/lang/String;

    .line 703
    .line 704
    const-string v2, "loadJavascriptEngine > javascriptPath: "

    .line 705
    .line 706
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v2, ".js"

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_14

    .line 724
    .line 725
    const-string v2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 726
    .line 727
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string v2, "loadJavascript on adWebView from path: "

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    .line 742
    .line 743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v1, "\"></script></head><body></body></html>"

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v2, Lxp6;

    .line 759
    .line 760
    invoke-direct {v2, v13, v1, v6}, Lxp6;-><init>(Lyp6;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Lyp6;->x(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 767
    .line 768
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_14
    const-string v2, "<html>"

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/16 v3, 0x14

    .line 779
    .line 780
    if-eqz v2, :cond_15

    .line 781
    .line 782
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 783
    .line 784
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v2, "loadHtml on adWebView from html"

    .line 788
    .line 789
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lkc7;

    .line 793
    .line 794
    invoke-direct {v2, v3, v13, v1}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, Lyp6;->x(Ljava/lang/Runnable;)V

    .line 798
    .line 799
    .line 800
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 801
    .line 802
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_15
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 807
    .line 808
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string v2, "loadHtmlWrapper on adWebView from path: "

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Lzr8;

    .line 821
    .line 822
    invoke-direct {v2, v3, v13, v1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, Lyp6;->x(Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 829
    .line 830
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :goto_8
    const-string v1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 834
    .line 835
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v1, Luaa;->l:Lyx7;

    .line 839
    .line 840
    new-instance v7, Ldq6;

    .line 841
    .line 842
    const/4 v14, 0x0

    .line 843
    move-object v11, v0

    .line 844
    move-wide/from16 v33, v9

    .line 845
    .line 846
    move-object v9, v12

    .line 847
    move-object v10, v13

    .line 848
    move-wide/from16 v12, v33

    .line 849
    .line 850
    invoke-direct/range {v7 .. v14}, Ldq6;-><init>(Llq6;Lkq6;Lyp6;Ljava/util/ArrayList;JI)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Ljj6;->e:Lbj6;

    .line 854
    .line 855
    sget-object v2, Lmb6;->e:Lmb6;

    .line 856
    .line 857
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    int-to-long v2, v0

    .line 870
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :catchall_0
    move-exception v0

    .line 875
    sget v2, Llm7;->b:I

    .line 876
    .line 877
    const-string v2, "Error creating webview."

    .line 878
    .line 879
    invoke-static {v2, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    sget-object v2, Ljj6;->C8:Lbj6;

    .line 883
    .line 884
    sget-object v3, Lmb6;->e:Lmb6;

    .line 885
    .line 886
    iget-object v4, v3, Lmb6;->c:Lhj6;

    .line 887
    .line 888
    invoke-virtual {v4, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_16

    .line 899
    .line 900
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 901
    .line 902
    invoke-virtual {v12, v1, v0}, Lpe5;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_16
    sget-object v2, Ljj6;->E8:Lbj6;

    .line 907
    .line 908
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 909
    .line 910
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_17

    .line 921
    .line 922
    sget-object v2, Lkda;->C:Lkda;

    .line 923
    .line 924
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 925
    .line 926
    invoke-virtual {v2, v1, v0}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12}, Lpe5;->z()V

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_17
    sget-object v2, Lkda;->C:Lkda;

    .line 934
    .line 935
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 936
    .line 937
    invoke-virtual {v2, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12}, Lpe5;->z()V

    .line 941
    .line 942
    .line 943
    :goto_9
    return-void

    .line 944
    :pswitch_8
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lyp6;

    .line 947
    .line 948
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Ljava/lang/String;

    .line 951
    .line 952
    iget-object v0, v0, Lyp6;->s:Lf27;

    .line 953
    .line 954
    if-eqz v0, :cond_18

    .line 955
    .line 956
    const-string v2, "text/html"

    .line 957
    .line 958
    const-string v3, "UTF-8"

    .line 959
    .line 960
    invoke-interface {v0, v1, v2, v3}, Lf27;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_18
    return-void

    .line 964
    :pswitch_9
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 965
    .line 966
    move-object v2, v0

    .line 967
    check-cast v2, Lg10;

    .line 968
    .line 969
    iget-object v0, v2, Lg10;->x:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lov6;

    .line 972
    .line 973
    iget-object v4, v0, Lov6;->D:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Lfb6;

    .line 976
    .line 977
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Landroid/os/IBinder;

    .line 980
    .line 981
    invoke-interface {v4, v1}, Lfb6;->c(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Landroid/os/IInterface;

    .line 986
    .line 987
    iput-object v1, v0, Lov6;->G:Ljava/lang/Object;

    .line 988
    .line 989
    const-string v1, "ServiceConnMgrImpl"

    .line 990
    .line 991
    const-string v4, "notifyOnConnected"

    .line 992
    .line 993
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lov6;->B:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_19

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Llv5;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    const-string v4, "HsdpClientImpl"

    .line 1020
    .line 1021
    const-string v7, "HSDP bound service connected"

    .line 1022
    .line 1023
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :cond_19
    const-string v1, "ServiceConnMgrImpl"

    .line 1028
    .line 1029
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_1a

    .line 1034
    .line 1035
    const-string v1, "ServiceConnMgrImpl"

    .line 1036
    .line 1037
    const-string v3, "linkToDeath"

    .line 1038
    .line 1039
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    .line 1041
    .line 1042
    :cond_1a
    :try_start_4
    iget-object v1, v0, Lov6;->G:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Landroid/os/IInterface;

    .line 1045
    .line 1046
    if-eqz v1, :cond_1b

    .line 1047
    .line 1048
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v0, v0, Lov6;->E:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lsh5;

    .line 1055
    .line 1056
    invoke-interface {v1, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_c

    .line 1060
    :catch_3
    move-exception v0

    .line 1061
    goto :goto_b

    .line 1062
    :cond_1b
    throw v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1063
    :goto_b
    const-string v1, "ServiceConnMgrImpl"

    .line 1064
    .line 1065
    const-string v3, "linkToDeath failed"

    .line 1066
    .line 1067
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    .line 1069
    .line 1070
    :goto_c
    iget-object v0, v2, Lg10;->x:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lov6;

    .line 1073
    .line 1074
    iput-boolean v6, v0, Lov6;->y:Z

    .line 1075
    .line 1076
    iget-object v1, v0, Lov6;->A:Ljava/lang/Object;

    .line 1077
    .line 1078
    move-object v2, v1

    .line 1079
    check-cast v2, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    monitor-enter v2

    .line 1082
    :try_start_5
    iget-object v1, v0, Lov6;->A:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    :goto_d
    if-ge v6, v3, :cond_1c

    .line 1091
    .line 1092
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    add-int/lit8 v6, v6, 0x1

    .line 1097
    .line 1098
    check-cast v4, Ljava/lang/Runnable;

    .line 1099
    .line 1100
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :catchall_1
    move-exception v0

    .line 1105
    goto :goto_e

    .line 1106
    :cond_1c
    iget-object v0, v0, Lov6;->A:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    .line 1112
    .line 1113
    monitor-exit v2

    .line 1114
    return-void

    .line 1115
    :goto_e
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1116
    throw v0

    .line 1117
    :pswitch_a
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v2, v0

    .line 1120
    check-cast v2, Len4;

    .line 1121
    .line 1122
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v1, v2, Len4;->b:Landroid/webkit/WebView;

    .line 1127
    .line 1128
    iget-object v3, v2, Len4;->a:Landroid/content/Context;

    .line 1129
    .line 1130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    :try_start_6
    sget-object v0, Ljj6;->vd:Lbj6;

    .line 1135
    .line 1136
    sget-object v6, Lmb6;->e:Lmb6;

    .line 1137
    .line 1138
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 1139
    .line 1140
    invoke-virtual {v6, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_1d

    .line 1151
    .line 1152
    iget-object v0, v2, Len4;->d:Lj38;

    .line 1153
    .line 1154
    if-eqz v0, :cond_1d

    .line 1155
    .line 1156
    invoke-virtual {v0, v4, v3, v1, v5}, Lj38;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    goto :goto_10

    .line 1161
    :catch_4
    move-exception v0

    .line 1162
    goto :goto_f

    .line 1163
    :cond_1d
    iget-object v0, v2, Len4;->c:Ldc6;

    .line 1164
    .line 1165
    invoke-virtual {v0, v4, v3, v1, v5}, Ldc6;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_6 .. :try_end_6} :catch_4

    .line 1169
    goto :goto_10

    .line 1170
    :goto_f
    sget v1, Llm7;->b:I

    .line 1171
    .line 1172
    const-string v1, "Failed to append the click signal to URL: "

    .line 1173
    .line 1174
    invoke-static {v1, v0}, Llm7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v1, "TaggingLibraryJsInterface.recordClick"

    .line 1178
    .line 1179
    sget-object v3, Lkda;->C:Lkda;

    .line 1180
    .line 1181
    iget-object v3, v3, Lkda;->h:Lzy6;

    .line 1182
    .line 1183
    invoke-virtual {v3, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_10
    iget-object v0, v2, Len4;->i:Lx68;

    .line 1187
    .line 1188
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v0, v1, v5, v5, v5}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_b
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lvn6;

    .line 1199
    .line 1200
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Lwd6;

    .line 1203
    .line 1204
    iget-object v0, v0, Lvn6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1205
    .line 1206
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    new-instance v3, Lsb6;

    .line 1210
    .line 1211
    const/4 v15, 0x1

    .line 1212
    invoke-direct {v3, v15, v0}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Ld05;

    .line 1216
    .line 1217
    invoke-direct {v0, v2}, Ld05;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v3, v0}, Lwd6;->a(Lq25;Lp25;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_c
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lte6;

    .line 1227
    .line 1228
    iget-object v0, v0, Lte6;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Len4;

    .line 1231
    .line 1232
    iget-object v0, v0, Len4;->b:Landroid/webkit/WebView;

    .line 1233
    .line 1234
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_d
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lgj9;

    .line 1245
    .line 1246
    invoke-interface {v0}, Lgj9;->a()Ld05;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, Ld05;->i()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_1e

    .line 1254
    .line 1255
    invoke-interface {v0}, Lgj9;->d()Lq69;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_11

    .line 1263
    :cond_1e
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Ls96;

    .line 1266
    .line 1267
    iget-wide v1, v0, Ls96;->c:J

    .line 1268
    .line 1269
    const-wide/16 v3, 0x0

    .line 1270
    .line 1271
    cmp-long v1, v1, v3

    .line 1272
    .line 1273
    if-eqz v1, :cond_1f

    .line 1274
    .line 1275
    const/4 v6, 0x1

    .line 1276
    :cond_1f
    iput-wide v3, v0, Ls96;->c:J

    .line 1277
    .line 1278
    if-eqz v6, :cond_20

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ls96;->a()V

    .line 1281
    .line 1282
    .line 1283
    :cond_20
    :goto_11
    return-void

    .line 1284
    :pswitch_e
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Ls56;

    .line 1287
    .line 1288
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Ljz6;

    .line 1291
    .line 1292
    sget-object v2, Lkda;->C:Lkda;

    .line 1293
    .line 1294
    iget-object v3, v2, Lkda;->o:Lb86;

    .line 1295
    .line 1296
    iget-object v4, v0, Ls56;->a:Landroid/content/Context;

    .line 1297
    .line 1298
    iget-object v5, v0, Ls56;->d:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v6, v0, Ls56;->e:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v3, v4, v5, v6}, Lb86;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-nez v3, :cond_21

    .line 1307
    .line 1308
    iget-object v1, v2, Lkda;->o:Lb86;

    .line 1309
    .line 1310
    iget-object v2, v0, Ls56;->d:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v0, v0, Ls56;->e:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v1, v4, v2, v0}, Lb86;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_12

    .line 1318
    :cond_21
    new-instance v2, Lwp5;

    .line 1319
    .line 1320
    const/4 v3, 0x3

    .line 1321
    invoke-direct {v2, v0, v3}, Lwp5;-><init>(Ls56;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_12
    return-void

    .line 1328
    :pswitch_f
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lf40;

    .line 1331
    .line 1332
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Lj40;

    .line 1335
    .line 1336
    iget-object v2, v0, Lf40;->f:Loea;

    .line 1337
    .line 1338
    iget-object v2, v2, Loea;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lro3;

    .line 1341
    .line 1342
    iget-object v0, v0, Lf40;->f:Loea;

    .line 1343
    .line 1344
    if-eqz v2, :cond_22

    .line 1345
    .line 1346
    iget-object v0, v0, Loea;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lro3;

    .line 1349
    .line 1350
    invoke-interface {v0, v1, v5}, Lro3;->a(Lj40;Ljava/util/List;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_13

    .line 1354
    :cond_22
    const-string v0, "BillingClient"

    .line 1355
    .line 1356
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 1357
    .line 1358
    invoke-static {v0, v1}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_13
    return-void

    .line 1362
    :pswitch_10
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lxq5;

    .line 1365
    .line 1366
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, Lqq6;

    .line 1369
    .line 1370
    sget-object v2, Lc38;->a:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v0, v0, Lxq5;->y:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Ltn9;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, La57;

    .line 1380
    .line 1381
    const/16 v3, 0xf

    .line 1382
    .line 1383
    invoke-direct {v2, v3, v1}, La57;-><init>(ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v0, Ltn9;->s:Lls9;

    .line 1387
    .line 1388
    iget-object v0, v0, Lls9;->K:Lky0;

    .line 1389
    .line 1390
    const/16 v1, 0x19

    .line 1391
    .line 1392
    invoke-virtual {v0, v1, v2}, Lky0;->c(ILcn7;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Lky0;->d()V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_11
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lf40;

    .line 1402
    .line 1403
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Lqo3;

    .line 1406
    .line 1407
    sget-object v2, Ltd7;->k:Lj40;

    .line 1408
    .line 1409
    const/16 v3, 0x9

    .line 1410
    .line 1411
    const/16 v4, 0x18

    .line 1412
    .line 1413
    invoke-virtual {v0, v4, v3, v2}, Lf40;->t(IILj40;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, Lgv6;->x:Lxs6;

    .line 1417
    .line 1418
    sget-object v0, Lx07;->A:Lx07;

    .line 1419
    .line 1420
    invoke-interface {v1, v2, v0}, Lqo3;->c(Lj40;Ljava/util/List;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_12
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lui5;

    .line 1427
    .line 1428
    iget-object v1, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Llj5;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v1, Llj5;->x:Lpm0;

    .line 1436
    .line 1437
    iget v4, v2, Lpm0;->x:I

    .line 1438
    .line 1439
    if-nez v4, :cond_28

    .line 1440
    .line 1441
    iget-object v1, v1, Llj5;->y:Lqj5;

    .line 1442
    .line 1443
    invoke-static {v1}, Leca;->i(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v1, Lqj5;->y:Lpm0;

    .line 1447
    .line 1448
    iget v4, v2, Lpm0;->x:I

    .line 1449
    .line 1450
    if-nez v4, :cond_27

    .line 1451
    .line 1452
    iget-object v2, v0, Lui5;->D:Lnk;

    .line 1453
    .line 1454
    iget-object v1, v1, Lqj5;->x:Landroid/os/IBinder;

    .line 1455
    .line 1456
    if-nez v1, :cond_23

    .line 1457
    .line 1458
    move-object v6, v5

    .line 1459
    goto :goto_14

    .line 1460
    :cond_23
    sget v4, Lj4;->x:I

    .line 1461
    .line 1462
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1463
    .line 1464
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    instance-of v7, v6, Lo02;

    .line 1469
    .line 1470
    if-eqz v7, :cond_24

    .line 1471
    .line 1472
    check-cast v6, Lo02;

    .line 1473
    .line 1474
    goto :goto_14

    .line 1475
    :cond_24
    new-instance v6, Lida;

    .line 1476
    .line 1477
    const/4 v15, 0x1

    .line 1478
    invoke-direct {v6, v1, v4, v15}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1479
    .line 1480
    .line 1481
    :goto_14
    iget-object v1, v0, Lui5;->A:Ljava/util/Set;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    if-eqz v6, :cond_26

    .line 1487
    .line 1488
    if-nez v1, :cond_25

    .line 1489
    .line 1490
    goto :goto_15

    .line 1491
    :cond_25
    iput-object v6, v2, Lnk;->z:Ljava/lang/Object;

    .line 1492
    .line 1493
    iput-object v1, v2, Lnk;->A:Ljava/lang/Object;

    .line 1494
    .line 1495
    iget-boolean v3, v2, Lnk;->s:Z

    .line 1496
    .line 1497
    if-eqz v3, :cond_29

    .line 1498
    .line 1499
    iget-object v2, v2, Lnk;->x:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Lwr1;

    .line 1502
    .line 1503
    check-cast v2, Lp10;

    .line 1504
    .line 1505
    invoke-virtual {v2, v6, v1}, Lp10;->j(Lo02;Ljava/util/Set;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_16

    .line 1509
    :cond_26
    :goto_15
    new-instance v1, Ljava/lang/Exception;

    .line 1510
    .line 1511
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    const-string v4, "GoogleApiManager"

    .line 1515
    .line 1516
    const-string v6, "Received null response from onSignInSuccess"

    .line 1517
    .line 1518
    invoke-static {v4, v6, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, Lpm0;

    .line 1522
    .line 1523
    invoke-direct {v1, v3, v5, v5}, Lpm0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v1}, Lnk;->m(Lpm0;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_16

    .line 1530
    :cond_27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    new-instance v3, Ljava/lang/Exception;

    .line 1535
    .line 1536
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 1540
    .line 1541
    const-string v5, "SignInCoordinator"

    .line 1542
    .line 1543
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v0, Lui5;->D:Lnk;

    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Lnk;->m(Lpm0;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v0, Lui5;->C:Ldb4;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lp10;->c()V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_17

    .line 1561
    :cond_28
    iget-object v1, v0, Lui5;->D:Lnk;

    .line 1562
    .line 1563
    invoke-virtual {v1, v2}, Lnk;->m(Lpm0;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_29
    :goto_16
    iget-object v0, v0, Lui5;->C:Ldb4;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lp10;->c()V

    .line 1569
    .line 1570
    .line 1571
    :goto_17
    return-void

    .line 1572
    :pswitch_13
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Ltc5;

    .line 1575
    .line 1576
    iget-object v2, v0, Ltc5;->s:Lc84;

    .line 1577
    .line 1578
    iget-object v3, v0, Ltc5;->z:Landroidx/work/ListenableWorker;

    .line 1579
    .line 1580
    iget-object v4, v0, Ltc5;->y:Ldd5;

    .line 1581
    .line 1582
    const-string v5, "Updating notification for "

    .line 1583
    .line 1584
    const-string v7, "Worker was marked important ("

    .line 1585
    .line 1586
    :try_start_7
    iget-object v1, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, Lc84;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lm1;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    move-object v12, v1

    .line 1595
    check-cast v12, Lom1;

    .line 1596
    .line 1597
    if-eqz v12, :cond_2a

    .line 1598
    .line 1599
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    sget-object v7, Ltc5;->C:Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object v4, v4, Ldd5;->c:Ljava/lang/String;

    .line 1606
    .line 1607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 1620
    .line 1621
    invoke-virtual {v1, v7, v4, v5}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v15, 0x1

    .line 1625
    invoke-virtual {v3, v15}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v9, v0, Ltc5;->A:Lvc5;

    .line 1629
    .line 1630
    iget-object v13, v0, Ltc5;->x:Landroid/content/Context;

    .line 1631
    .line 1632
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    new-instance v10, Lc84;

    .line 1640
    .line 1641
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v9, Lvc5;->a:Lxn4;

    .line 1645
    .line 1646
    new-instance v8, Luc5;

    .line 1647
    .line 1648
    const/4 v14, 0x0

    .line 1649
    invoke-direct/range {v8 .. v14}, Luc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    check-cast v0, Lpy8;

    .line 1653
    .line 1654
    invoke-virtual {v0, v8}, Lpy8;->p(Ljava/lang/Runnable;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v10}, Lc84;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1658
    .line 1659
    .line 1660
    goto :goto_19

    .line 1661
    :catchall_2
    move-exception v0

    .line 1662
    goto :goto_18

    .line 1663
    :cond_2a
    iget-object v0, v4, Ldd5;->c:Ljava/lang/String;

    .line 1664
    .line 1665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    const-string v0, ") but did not provide ForegroundInfo"

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1683
    .line 1684
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1688
    :goto_18
    invoke-virtual {v2, v0}, Lc84;->k(Ljava/lang/Throwable;)Z

    .line 1689
    .line 1690
    .line 1691
    :goto_19
    return-void

    .line 1692
    :pswitch_14
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Li11;

    .line 1695
    .line 1696
    iget-object v0, v0, Li11;->b:Ljava/util/ArrayList;

    .line 1697
    .line 1698
    iget-object v1, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, Lkf4;

    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_2b

    .line 1707
    .line 1708
    iget v0, v1, Lkf4;->a:I

    .line 1709
    .line 1710
    iget-object v1, v1, Lkf4;->c:Lzm1;

    .line 1711
    .line 1712
    iget-object v1, v1, Lzm1;->a0:Landroid/view/View;

    .line 1713
    .line 1714
    invoke-static {v1, v0}, Lza3;->a(Landroid/view/View;I)V

    .line 1715
    .line 1716
    .line 1717
    :cond_2b
    return-void

    .line 1718
    :pswitch_15
    :try_start_8
    invoke-virtual {v1}, Lkc7;->a()V
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :catch_5
    move-exception v0

    .line 1723
    iget-object v2, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Lm54;

    .line 1726
    .line 1727
    iget-object v3, v2, Lm54;->x:Ljava/util/ArrayDeque;

    .line 1728
    .line 1729
    monitor-enter v3

    .line 1730
    :try_start_9
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, Lm54;

    .line 1733
    .line 1734
    const/4 v15, 0x1

    .line 1735
    iput v15, v1, Lm54;->y:I

    .line 1736
    .line 1737
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1738
    throw v0

    .line 1739
    :catchall_3
    move-exception v0

    .line 1740
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1741
    throw v0

    .line 1742
    :pswitch_16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1743
    .line 1744
    const-string v5, "Timed out."

    .line 1745
    .line 1746
    const-string v0, "/system/bin/ping -c 1 -W 1 "

    .line 1747
    .line 1748
    sget-object v7, Lyf3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1749
    .line 1750
    iget-object v8, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v8, Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    check-cast v7, Lxf3;

    .line 1759
    .line 1760
    if-nez v7, :cond_2c

    .line 1761
    .line 1762
    goto/16 :goto_1d

    .line 1763
    .line 1764
    :cond_2c
    const-wide/16 v8, 0x1

    .line 1765
    .line 1766
    :try_start_b
    iget-object v10, v7, Lxf3;->b:Lpo1;

    .line 1767
    .line 1768
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v11

    .line 1772
    iget-object v12, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v12, Ljava/lang/String;

    .line 1775
    .line 1776
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v11, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    new-instance v11, Ljava/io/BufferedReader;

    .line 1793
    .line 1794
    new-instance v12, Ljava/io/InputStreamReader;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-direct {v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_2d
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    if-eqz v0, :cond_2f

    .line 1811
    .line 1812
    iget-boolean v12, v7, Lxf3;->d:Z

    .line 1813
    .line 1814
    if-nez v12, :cond_2e

    .line 1815
    .line 1816
    const-string v12, "PING"

    .line 1817
    .line 1818
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v12

    .line 1822
    if-eqz v12, :cond_2e

    .line 1823
    .line 1824
    invoke-interface {v10, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    const/4 v15, 0x1

    .line 1828
    iput-boolean v15, v7, Lxf3;->d:Z

    .line 1829
    .line 1830
    goto :goto_1a

    .line 1831
    :catchall_4
    move-exception v0

    .line 1832
    goto :goto_1e

    .line 1833
    :catch_6
    move-exception v0

    .line 1834
    goto :goto_1c

    .line 1835
    :cond_2e
    :goto_1a
    const-string v12, "64 bytes from"

    .line 1836
    .line 1837
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v12

    .line 1841
    if-eqz v12, :cond_2d

    .line 1842
    .line 1843
    const-string v11, "icmp_seq"

    .line 1844
    .line 1845
    invoke-static {v0, v11, v6, v6, v2}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-eq v2, v4, :cond_2f

    .line 1850
    .line 1851
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-interface {v10, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1856
    .line 1857
    .line 1858
    goto :goto_1b

    .line 1859
    :cond_2f
    invoke-interface {v10, v5}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    :goto_1b
    iget v0, v7, Lxf3;->e:I

    .line 1863
    .line 1864
    const/16 v16, 0x1

    .line 1865
    .line 1866
    add-int/lit8 v0, v0, 0x1

    .line 1867
    .line 1868
    iput v0, v7, Lxf3;->e:I

    .line 1869
    .line 1870
    iget-object v0, v7, Lxf3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1871
    .line 1872
    invoke-interface {v0, v1, v8, v9, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1873
    .line 1874
    .line 1875
    goto :goto_1d

    .line 1876
    :goto_1c
    :try_start_c
    iget-object v2, v7, Lxf3;->b:Lpo1;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    if-nez v0, :cond_30

    .line 1883
    .line 1884
    const-string v0, "Unknown error"

    .line 1885
    .line 1886
    :cond_30
    invoke-interface {v2, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v7, Lxf3;->b:Lpo1;

    .line 1890
    .line 1891
    invoke-interface {v0, v5}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    goto :goto_1b

    .line 1895
    :goto_1d
    return-void

    .line 1896
    :goto_1e
    iget-object v2, v7, Lxf3;->b:Lpo1;

    .line 1897
    .line 1898
    invoke-interface {v2, v5}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    iget v2, v7, Lxf3;->e:I

    .line 1902
    .line 1903
    const/16 v16, 0x1

    .line 1904
    .line 1905
    add-int/lit8 v2, v2, 0x1

    .line 1906
    .line 1907
    iput v2, v7, Lxf3;->e:I

    .line 1908
    .line 1909
    iget-object v2, v7, Lxf3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1910
    .line 1911
    invoke-interface {v2, v1, v8, v9, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1912
    .line 1913
    .line 1914
    throw v0

    .line 1915
    :pswitch_17
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    sget-object v2, Ly11;->d:Ljava/lang/String;

    .line 1920
    .line 1921
    iget-object v3, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v3, Ldd5;

    .line 1924
    .line 1925
    iget-object v4, v3, Ldd5;->a:Ljava/lang/String;

    .line 1926
    .line 1927
    const-string v5, "Scheduling work "

    .line 1928
    .line 1929
    invoke-static {v5, v4}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 1934
    .line 1935
    invoke-virtual {v0, v2, v4, v5}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Ly11;

    .line 1941
    .line 1942
    iget-object v0, v0, Ly11;->a:Lvs1;

    .line 1943
    .line 1944
    filled-new-array {v3}, [Ldd5;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-virtual {v0, v1}, Lvs1;->e([Ldd5;)V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_18
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 1953
    .line 1954
    move-object v8, v0

    .line 1955
    check-cast v8, Ll01;

    .line 1956
    .line 1957
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    :cond_31
    :goto_1f
    if-ge v6, v1, :cond_35

    .line 1966
    .line 1967
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    add-int/lit8 v6, v6, 0x1

    .line 1972
    .line 1973
    move-object v9, v2

    .line 1974
    check-cast v9, Lj01;

    .line 1975
    .line 1976
    iget-object v2, v8, Ll01;->r:Ljava/util/ArrayList;

    .line 1977
    .line 1978
    iget-wide v3, v8, Lyq3;->f:J

    .line 1979
    .line 1980
    iget-object v7, v9, Lj01;->a:Lxt3;

    .line 1981
    .line 1982
    if-nez v7, :cond_32

    .line 1983
    .line 1984
    move-object v11, v5

    .line 1985
    goto :goto_20

    .line 1986
    :cond_32
    iget-object v7, v7, Lxt3;->a:Landroid/view/View;

    .line 1987
    .line 1988
    move-object v11, v7

    .line 1989
    :goto_20
    iget-object v7, v9, Lj01;->b:Lxt3;

    .line 1990
    .line 1991
    if-eqz v7, :cond_33

    .line 1992
    .line 1993
    iget-object v7, v7, Lxt3;->a:Landroid/view/View;

    .line 1994
    .line 1995
    move-object v13, v7

    .line 1996
    goto :goto_21

    .line 1997
    :cond_33
    move-object v13, v5

    .line 1998
    :goto_21
    const/4 v14, 0x0

    .line 1999
    if-eqz v11, :cond_34

    .line 2000
    .line 2001
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v10

    .line 2009
    iget-object v7, v9, Lj01;->a:Lxt3;

    .line 2010
    .line 2011
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    iget v7, v9, Lj01;->e:I

    .line 2015
    .line 2016
    iget v12, v9, Lj01;->c:I

    .line 2017
    .line 2018
    sub-int/2addr v7, v12

    .line 2019
    int-to-float v7, v7

    .line 2020
    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2021
    .line 2022
    .line 2023
    iget v7, v9, Lj01;->f:I

    .line 2024
    .line 2025
    iget v12, v9, Lj01;->d:I

    .line 2026
    .line 2027
    sub-int/2addr v7, v12

    .line 2028
    int-to-float v7, v7

    .line 2029
    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v10, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v15

    .line 2036
    new-instance v7, Li01;

    .line 2037
    .line 2038
    const/4 v12, 0x0

    .line 2039
    invoke-direct/range {v7 .. v12}, Li01;-><init>(Ll01;Lj01;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v15, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2047
    .line 2048
    .line 2049
    :cond_34
    if-eqz v13, :cond_31

    .line 2050
    .line 2051
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v10

    .line 2055
    iget-object v7, v9, Lj01;->b:Lxt3;

    .line 2056
    .line 2057
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v10, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-virtual {v2, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2073
    .line 2074
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    new-instance v7, Li01;

    .line 2079
    .line 2080
    const/4 v12, 0x1

    .line 2081
    move-object v11, v13

    .line 2082
    invoke-direct/range {v7 .. v12}, Li01;-><init>(Ll01;Lj01;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_1f

    .line 2093
    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2094
    .line 2095
    .line 2096
    iget-object v1, v8, Ll01;->n:Ljava/util/ArrayList;

    .line 2097
    .line 2098
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    :pswitch_19
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2105
    .line 2106
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Ljava/lang/Object;

    .line 2107
    .line 2108
    monitor-enter v2

    .line 2109
    :try_start_d
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2112
    .line 2113
    iget-boolean v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2114
    .line 2115
    iget-object v3, v1, Lkc7;->y:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2118
    .line 2119
    iget-object v3, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lc84;

    .line 2120
    .line 2121
    if-eqz v0, :cond_36

    .line 2122
    .line 2123
    :try_start_e
    new-instance v0, Lbn2;

    .line 2124
    .line 2125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v3, v0}, Lc84;->j(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    goto :goto_22

    .line 2132
    :cond_36
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2135
    .line 2136
    invoke-virtual {v3, v0}, Lc84;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2137
    .line 2138
    .line 2139
    :goto_22
    monitor-exit v2

    .line 2140
    return-void

    .line 2141
    :catchall_5
    move-exception v0

    .line 2142
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2143
    throw v0

    .line 2144
    :pswitch_1a
    :try_start_f
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v0, Ln90;

    .line 2147
    .line 2148
    iget-object v0, v0, Ln90;->x:Ljava/util/concurrent/BlockingQueue;

    .line 2149
    .line 2150
    iget-object v1, v1, Lkc7;->x:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v1, Lwb2;

    .line 2153
    .line 2154
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_7

    .line 2155
    .line 2156
    .line 2157
    goto :goto_23

    .line 2158
    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2163
    .line 2164
    .line 2165
    :goto_23
    return-void

    .line 2166
    :pswitch_1b
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v0, Lk5;

    .line 2169
    .line 2170
    iget-object v1, v1, Lkc7;->y:Ljava/lang/Object;

    .line 2171
    .line 2172
    iput-object v1, v0, Lk5;->s:Ljava/lang/Object;

    .line 2173
    .line 2174
    return-void

    .line 2175
    :pswitch_1c
    move/from16 v16, v7

    .line 2176
    .line 2177
    iget-object v0, v1, Lkc7;->y:Ljava/lang/Object;

    .line 2178
    .line 2179
    move-object v2, v0

    .line 2180
    check-cast v2, Luga;

    .line 2181
    .line 2182
    iget-object v0, v1, Lkc7;->x:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lue7;

    .line 2185
    .line 2186
    instance-of v1, v0, Lr77;

    .line 2187
    .line 2188
    if-eqz v1, :cond_38

    .line 2189
    .line 2190
    move-object v1, v0

    .line 2191
    check-cast v1, Lr77;

    .line 2192
    .line 2193
    invoke-virtual {v1}, Lr77;->d()Ljava/lang/Throwable;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    if-nez v1, :cond_37

    .line 2198
    .line 2199
    goto :goto_24

    .line 2200
    :cond_37
    invoke-virtual {v2, v1}, Luga;->A(Ljava/lang/Throwable;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_2a

    .line 2204
    .line 2205
    :cond_38
    :goto_24
    :try_start_10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v1
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2209
    if-eqz v1, :cond_3c

    .line 2210
    .line 2211
    :goto_25
    :try_start_11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2215
    if-eqz v6, :cond_39

    .line 2216
    .line 2217
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2222
    .line 2223
    .line 2224
    goto :goto_26

    .line 2225
    :catchall_6
    move-exception v0

    .line 2226
    goto :goto_28

    .line 2227
    :catch_8
    move-exception v0

    .line 2228
    goto :goto_29

    .line 2229
    :cond_39
    :goto_26
    check-cast v0, Ljava/lang/Integer;

    .line 2230
    .line 2231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    iget-object v3, v2, Luga;->A:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v3, Lsa7;

    .line 2238
    .line 2239
    if-lez v1, :cond_3a

    .line 2240
    .line 2241
    iget v1, v2, Luga;->x:I

    .line 2242
    .line 2243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    const-string v4, "Billing override value was set by a license tester."

    .line 2251
    .line 2252
    invoke-static {v0, v4}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    const/16 v4, 0x5d

    .line 2257
    .line 2258
    invoke-virtual {v3, v4, v1, v0}, Lsa7;->L(IILj40;)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v1, v2, Luga;->y:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v1, Lnn0;

    .line 2264
    .line 2265
    invoke-interface {v1, v0}, Lnn0;->accept(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_2a

    .line 2269
    :cond_3a
    iget-object v0, v2, Luga;->z:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v0, Ljava/lang/Runnable;

    .line 2272
    .line 2273
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_2a

    .line 2277
    :catchall_7
    move-exception v0

    .line 2278
    if-nez v6, :cond_3b

    .line 2279
    .line 2280
    goto :goto_27

    .line 2281
    :cond_3b
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2286
    .line 2287
    .line 2288
    :goto_27
    throw v0

    .line 2289
    :catch_9
    move/from16 v6, v16

    .line 2290
    .line 2291
    goto :goto_25

    .line 2292
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2293
    .line 2294
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    const-string v3, "Future was expected to be done: %s"

    .line 2299
    .line 2300
    invoke-static {v3, v0}, Ldn9;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v1
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2308
    :goto_28
    invoke-virtual {v2, v0}, Luga;->A(Ljava/lang/Throwable;)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_2a

    .line 2312
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v2, v0}, Luga;->A(Ljava/lang/Throwable;)V

    .line 2317
    .line 2318
    .line 2319
    :goto_2a
    return-void

    .line 2320
    nop

    .line 2321
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lkc7;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lkc7;->y:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :sswitch_0
    iget-object p0, p0, Lkc7;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    .line 18
    const-string v0, "}"

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "SequentialExecutorWorker{running="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "SequentialExecutorWorker{state="

    .line 43
    .line 44
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lm54;

    .line 48
    .line 49
    iget v2, v2, Lm54;->y:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    if-eq v2, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v2, v1, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, Ln38;

    .line 88
    .line 89
    const-class v0, Lkc7;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ln38;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Luga;

    .line 99
    .line 100
    new-instance v0, Lxq5;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lxq5;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ln38;->z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lxq5;

    .line 108
    .line 109
    iput-object v0, v1, Lxq5;->y:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Ln38;->z:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lxq5;->x:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0}, Ln38;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
