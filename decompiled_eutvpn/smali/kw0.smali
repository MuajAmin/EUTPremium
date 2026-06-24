.class public final Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpk4;


# instance fields
.field public s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw0;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Llw0;
    .locals 11

    .line 1
    iget-object p0, p0, Lkw0;->s:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llw0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lr38;->a:Ljka;

    .line 11
    .line 12
    invoke-static {v1}, Lu51;->a(Lze1;)Lln3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Llw0;->s:Lln3;

    .line 17
    .line 18
    new-instance v1, Lju7;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Llw0;->x:Lju7;

    .line 26
    .line 27
    new-instance p0, Lju7;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {p0, v3, v1}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lb52;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, p0}, Lb52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lu51;->a(Lze1;)Lln3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Llw0;->y:Lln3;

    .line 43
    .line 44
    iget-object p0, v0, Llw0;->x:Lju7;

    .line 45
    .line 46
    new-instance v1, Lsd1;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lsd1;-><init>(Lln3;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Llw0;->z:Lsd1;

    .line 53
    .line 54
    new-instance v1, Lsd1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lsd1;-><init>(Lln3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lu51;->a(Lze1;)Lln3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v1, v0, Llw0;->z:Lsd1;

    .line 65
    .line 66
    new-instance v2, Llv6;

    .line 67
    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    invoke-direct {v2, v3, v1, p0}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lu51;->a(Lze1;)Lln3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v0, Llw0;->A:Lln3;

    .line 78
    .line 79
    new-instance v8, Lnu1;

    .line 80
    .line 81
    const/16 p0, 0x1c

    .line 82
    .line 83
    invoke-direct {v8, p0}, Lnu1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object v7, v6

    .line 87
    iget-object v6, v0, Llw0;->x:Lju7;

    .line 88
    .line 89
    new-instance v4, Ln38;

    .line 90
    .line 91
    const/16 v5, 0xf

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Ln38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    move-object p0, v6

    .line 98
    iget-object v5, v0, Llw0;->s:Lln3;

    .line 99
    .line 100
    iget-object v6, v0, Llw0;->y:Lln3;

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v4

    .line 104
    new-instance v4, Lt6;

    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    move-object v9, v8

    .line 108
    invoke-direct/range {v4 .. v10}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    move-object v1, v4

    .line 112
    move-object v4, v7

    .line 113
    move-object v7, v8

    .line 114
    new-instance v2, Lzu4;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, v2, Lzu4;->s:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v2, Lzu4;->x:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, v2, Lzu4;->y:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v2, Lzu4;->z:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v2, Lzu4;->A:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v2, Lzu4;->B:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v2, Lzu4;->C:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v7, v4

    .line 134
    new-instance v4, Lcy6;

    .line 135
    .line 136
    const/16 v9, 0xb

    .line 137
    .line 138
    move-object v6, v8

    .line 139
    invoke-direct/range {v4 .. v9}, Lcy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lpy8;

    .line 143
    .line 144
    const/16 v3, 0x11

    .line 145
    .line 146
    invoke-direct {p0, v3, v1, v2, v4}, Lpy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lu51;->a(Lze1;)Lln3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v0, Llw0;->B:Lln3;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-class v0, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " must be set"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public b(Lxla;)Lwha;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lkw0;->s:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p1, Lxla;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lvga;

    .line 39
    .line 40
    iget-object p0, p0, Lvga;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Le56;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v1, "camera motion"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v1, "metadata"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v1, "image"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v1, "text"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v1, "video"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v1, "audio"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v1, "default"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v1, "unknown"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v1, "none"

    .line 74
    .line 75
    :goto_1
    const-string v6, "DMCodecAdapterFactory"

    .line 76
    .line 77
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v1}, Lh5a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lxla;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcia;

    .line 89
    .line 90
    iget-object v6, v1, Lcia;->a:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/lit8 v7, v7, 0xc

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    const/16 v6, 0x24

    .line 121
    .line 122
    if-lt v0, v6, :cond_2

    .line 123
    .line 124
    :try_start_1
    new-instance v5, Lmg6;

    .line 125
    .line 126
    const/16 v6, 0x19

    .line 127
    .line 128
    invoke-direct {v5, v6, v3}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v6, Lcha;

    .line 134
    .line 135
    new-instance v7, Landroid/os/HandlerThread;

    .line 136
    .line 137
    const-string v8, "ExoPlayer:MediaCodecQueueingThread:"

    .line 138
    .line 139
    invoke-static {p0, v8}, Ln43;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lui7;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v3, v7, v8}, Lcha;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lui7;)V

    .line 152
    .line 153
    .line 154
    move-object v10, v6

    .line 155
    move v6, v5

    .line 156
    move-object v5, v10

    .line 157
    :goto_2
    new-instance v7, Ln43;

    .line 158
    .line 159
    new-instance v8, Landroid/os/HandlerThread;

    .line 160
    .line 161
    const-string v9, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 162
    .line 163
    invoke-static {p0, v9}, Ln43;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v8, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lxla;->A:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lve6;

    .line 173
    .line 174
    invoke-direct {v7, v3, v8, v5, p0}, Ln43;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lyha;Lve6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lxla;->z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/view/Surface;

    .line 183
    .line 184
    if-nez p0, :cond_3

    .line 185
    .line 186
    iget-boolean v1, v1, Lcia;->h:Z

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    if-lt v0, v2, :cond_3

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    :goto_3
    iget-object p1, p1, Lxla;->x:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/media/MediaFormat;

    .line 200
    .line 201
    invoke-virtual {v7, p1, p0, v6}, Ln43;->j(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :goto_4
    move-object v4, v7

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception p0

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    move-exception p0

    .line 210
    move-object v3, v4

    .line 211
    :goto_5
    if-nez v4, :cond_4

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_4
    invoke-virtual {v4}, Ln43;->g()V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_6
    throw p0

    .line 223
    :cond_6
    :goto_7
    :try_start_3
    iget-object p0, p1, Lxla;->s:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lcia;

    .line 226
    .line 227
    iget-object v1, p0, Lcia;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 241
    .line 242
    .line 243
    :try_start_4
    const-string v3, "configureCodec"

    .line 244
    .line 245
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lxla;->z:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/view/Surface;

    .line 251
    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    iget-boolean p0, p0, Lcia;->h:Z

    .line 255
    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    if-lt v0, v2, :cond_7

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :catch_3
    move-exception p0

    .line 264
    goto :goto_9

    .line 265
    :catch_4
    move-exception p0

    .line 266
    goto :goto_9

    .line 267
    :cond_7
    :goto_8
    iget-object p0, p1, Lxla;->x:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Landroid/media/MediaFormat;

    .line 270
    .line 271
    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    const-string p0, "startCodec"

    .line 278
    .line 279
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lxq5;

    .line 289
    .line 290
    iget-object p1, p1, Lxla;->A:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lve6;

    .line 293
    .line 294
    invoke-direct {p0, v1, p1}, Lxq5;-><init>(Landroid/media/MediaCodec;Lve6;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :goto_9
    move-object v4, v1

    .line 299
    goto :goto_a

    .line 300
    :catch_5
    move-exception p0

    .line 301
    goto :goto_a

    .line 302
    :catch_6
    move-exception p0

    .line 303
    :goto_a
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 306
    .line 307
    .line 308
    :cond_8
    throw p0

    .line 309
    :pswitch_data_0
    .packed-switch -0x2
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

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lgs9;->j:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lp76;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkw0;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p0, v0, Lp76;->s:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lp76;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpk4;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lgs9;->m:Lpk4;

    .line 22
    .line 23
    iput-object p0, v0, Lp76;->x:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Lp76;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpk4;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lp76;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lt88;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lt88;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lie5;->g(Lpk4;)Lpk4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lp76;->y:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object p0, v0, Lp76;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lic6;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Lic6;

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lp76;->z:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    iget-object p0, v0, Lp76;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lpk4;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    iget-object p0, v0, Lp76;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Llx3;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v3, p0, v4}, Llx3;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljaa;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Ljaa;-><init>(Llx3;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Leba;

    .line 90
    .line 91
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    new-array v4, v4, [Lxca;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object p0, v4, v5

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    aput-object v3, v4, p0

    .line 107
    .line 108
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p0, Lrx6;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lie5;->g(Lpk4;)Lpk4;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lp76;->A:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_3
    iget-object p0, v0, Lp76;->B:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, La57;

    .line 125
    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    new-instance p0, La57;

    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, La57;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lp76;->B:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_4
    new-instance v2, Lgs9;

    .line 136
    .line 137
    iget-object p0, v0, Lp76;->s:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, Landroid/content/Context;

    .line 141
    .line 142
    iget-object p0, v0, Lp76;->x:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    check-cast v4, Lpk4;

    .line 146
    .line 147
    iget-object p0, v0, Lp76;->y:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, p0

    .line 150
    check-cast v5, Lpk4;

    .line 151
    .line 152
    iget-object p0, v0, Lp76;->z:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, p0

    .line 155
    check-cast v6, Lic6;

    .line 156
    .line 157
    iget-object p0, v0, Lp76;->A:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v7, p0

    .line 160
    check-cast v7, Lpk4;

    .line 161
    .line 162
    iget-object p0, v0, Lp76;->B:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v8, p0

    .line 165
    check-cast v8, La57;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v8}, Lgs9;-><init>(Landroid/content/Context;Lpk4;Lpk4;Lpk4;Lpk4;Lpk4;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method
