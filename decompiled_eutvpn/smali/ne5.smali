.class public final Lne5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lne5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lne5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lne5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzv7;

    .line 4
    .line 5
    new-instance v0, Law7;

    .line 6
    .line 7
    sget-object v1, Ljj6;->V7:Lbj6;

    .line 8
    .line 9
    sget-object v2, Lmb6;->e:Lmb6;

    .line 10
    .line 11
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lzv7;->c:Lb38;

    .line 28
    .line 29
    iget-object p0, p0, Lb38;->d:Lpu9;

    .line 30
    .line 31
    invoke-static {p0}, Lofa;->e(Lpu9;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Ljj6;->X7:Lbj6;

    .line 36
    .line 37
    iget-object v5, v2, Lmb6;->c:Lhj6;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljj6;->Y7:Lbj6;

    .line 52
    .line 53
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Ljj6;->W7:Lbj6;

    .line 73
    .line 74
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, ","

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-static {p0}, Lofa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    :try_start_0
    sget-object p0, Lvx8;->b:Lvx8;

    .line 103
    .line 104
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iget-object v1, p0, Lvx8;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v2, "AES128_GCM"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lkt8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :try_start_3
    sget-object p0, Lxx8;->b:Lxx8;

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lxx8;->h(Lkt8;)Lry8;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lpy8;

    .line 132
    .line 133
    iget-object p0, p0, Lpy8;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lt29;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p0}, Ll99;->b()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Le7;->a([B)Lkt8;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-static {v1}, Lve6;->E(Lkt8;)Lve6;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lve6;->h()Ld39;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :try_start_6
    invoke-virtual {p0, v1}, Ll99;->c(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception p0

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 176
    :catch_1
    :try_start_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Serialize keyset failed"

    .line 179
    .line 180
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catch_2
    move-exception p0

    .line 185
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 186
    .line 187
    const-string v2, "null"

    .line 188
    .line 189
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v4, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v4
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    :try_start_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v2, "Name AES128_GCM does not exist"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :goto_2
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_0

    .line 211
    :goto_3
    const-string v1, "Failed to generate key"

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "CryptoUtils.generateKey"

    .line 225
    .line 226
    sget-object v2, Lkda;->C:Lkda;

    .line 227
    .line 228
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 229
    .line 230
    invoke-virtual {v2, v1, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-array p0, v3, [B

    .line 234
    .line 235
    :goto_4
    const/16 v1, 0xb

    .line 236
    .line 237
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_3
    invoke-direct {v0, v4, v3}, Law7;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lne5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw7;

    .line 4
    .line 5
    iget-object p0, p0, Llw7;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/AudioManager;

    .line 14
    .line 15
    sget-object v0, Lkda;->C:Lkda;

    .line 16
    .line 17
    iget-object v1, v0, Lkda;->i:Lnk5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnk5;->a()F

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v1, v0, Lkda;->i:Lnk5;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v12, v1, Lnk5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lxw7;

    .line 32
    .line 33
    const/4 v10, -0x1

    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, -0x1

    .line 41
    const/4 v9, -0x1

    .line 42
    invoke-direct/range {v2 .. v13}, Lxw7;-><init>(IZZIIIIIFZZ)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v2, Ljj6;->sc:Lbj6;

    .line 64
    .line 65
    sget-object v7, Lmb6;->e:Lmb6;

    .line 66
    .line 67
    iget-object v7, v7, Lmb6;->c:Lhj6;

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lkda;->f:Lz08;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lz08;->o(Landroid/media/AudioManager;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move v7, v0

    .line 92
    move v8, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, -0x1

    .line 95
    move v7, v0

    .line 96
    move v8, v7

    .line 97
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    new-instance v2, Lxw7;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct/range {v2 .. v13}, Lxw7;-><init>(IZZIIIIIFZZ)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method

.method private final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lne5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnw7;

    .line 4
    .line 5
    iget-object p0, p0, Lnw7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loo7;

    .line 8
    .line 9
    new-instance v0, Ljy7;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v1, Ljj6;->ka:Lbj6;

    .line 13
    .line 14
    sget-object v2, Lmb6;->e:Lmb6;

    .line 15
    .line 16
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Loo7;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v3, p0, Loo7;->q:J

    .line 38
    .line 39
    sget-object v1, Lkda;->C:Lkda;

    .line 40
    .line 41
    iget-object v1, v1, Lkda;->k:Lmz0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    div-long/2addr v5, v7

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "{}"

    .line 58
    .line 59
    iput-object v1, p0, Loo7;->o:Ljava/lang/String;

    .line 60
    .line 61
    const-wide v3, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v3, p0, Loo7;->q:J

    .line 67
    .line 68
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :try_start_1
    iget-object v1, p0, Loo7;->o:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "{}"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Loo7;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    :goto_1
    monitor-enter p0

    .line 92
    move-object v3, v2

    .line 93
    :try_start_3
    iget-boolean v2, p0, Loo7;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    sget-object v4, Lkda;->C:Lkda;

    .line 97
    .line 98
    iget-object v4, v4, Lkda;->o:Lb86;

    .line 99
    .line 100
    invoke-virtual {v4}, Lb86;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, p0, Loo7;->p:Lorg/json/JSONObject;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    move v3, v4

    .line 112
    move v4, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v5, v3

    .line 115
    move v3, v4

    .line 116
    move v4, v6

    .line 117
    :goto_2
    iget-wide v8, p0, Loo7;->w:J

    .line 118
    .line 119
    sget-object p0, Ljj6;->Fa:Lbj6;

    .line 120
    .line 121
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 122
    .line 123
    invoke-virtual {v5, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    cmp-long p0, v8, v10

    .line 134
    .line 135
    if-gez p0, :cond_4

    .line 136
    .line 137
    move v5, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v5, v6

    .line 140
    :goto_3
    invoke-direct/range {v0 .. v5}, Ljy7;-><init>(Ljava/lang/String;ZZZZ)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw v0

    .line 147
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    throw v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lne5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnw7;

    .line 4
    .line 5
    iget-object p0, p0, Lnw7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    new-instance v0, Lqy7;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljj6;->H8:Lbj6;

    .line 18
    .line 19
    sget-object v3, Lmb6;->e:Lmb6;

    .line 20
    .line 21
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lkn7;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lkn7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljn7;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit p0

    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-direct {v0, v1, p0}, Lqy7;-><init>(Ljava/util/HashMap;I)V

    .line 87
    .line 88
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

.method private final e()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lne5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvv7;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lvv7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lvv7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb38;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb38;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v1, Lde0;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lde0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lde0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lde0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sget-object v5, Ljj6;->Y3:Lbj6;

    .line 33
    .line 34
    sget-object v6, Lmb6;->e:Lmb6;

    .line 35
    .line 36
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    new-instance v0, Lyy7;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lyy7;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    if-nez v7, :cond_1

    .line 60
    .line 61
    sget-object v5, Ljj6;->U3:Lbj6;

    .line 62
    .line 63
    sget-object v6, Lmb6;->e:Lmb6;

    .line 64
    .line 65
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    :cond_1
    if-eqz v7, :cond_3

    .line 80
    .line 81
    sget-object v5, Ljj6;->W3:Lbj6;

    .line 82
    .line 83
    sget-object v6, Lmb6;->e:Lmb6;

    .line 84
    .line 85
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

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
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-static {v0}, Lqc8;->f(Landroid/content/Context;)Lqc8;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v1, Ljj6;->f4:Lbj6;

    .line 104
    .line 105
    sget-object v5, Lmb6;->e:Lmb6;

    .line 106
    .line 107
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    sget-object v1, Lkda;->C:Lkda;

    .line 120
    .line 121
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 122
    .line 123
    invoke-virtual {v1}, Lzy6;->g()Lwh9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lwh9;->t()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-class v1, Lqc8;

    .line 135
    .line 136
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lpc8;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lde0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    monitor-exit v1

    .line 144
    move-object v1, v5

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    throw v0

    .line 149
    :cond_3
    :goto_0
    sget-object v5, Ljj6;->c4:Lbj6;

    .line 150
    .line 151
    sget-object v6, Lmb6;->e:Lmb6;

    .line 152
    .line 153
    iget-object v8, v6, Lmb6;->c:Lhj6;

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iget-object v5, p0, Lvv7;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lx45;

    .line 170
    .line 171
    iget v5, v5, Lx45;->y:I

    .line 172
    .line 173
    sget-object v8, Ljj6;->b4:Lbj6;

    .line 174
    .line 175
    iget-object v9, v6, Lmb6;->c:Lhj6;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ge v5, v8, :cond_4

    .line 188
    .line 189
    invoke-static {v0}, Lrc8;->f(Landroid/content/Context;)Lrc8;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lrc8;->g()V

    .line 194
    .line 195
    .line 196
    :cond_4
    if-nez v7, :cond_5

    .line 197
    .line 198
    sget-object v5, Ljj6;->V3:Lbj6;

    .line 199
    .line 200
    iget-object v8, v6, Lmb6;->c:Lhj6;

    .line 201
    .line 202
    invoke-virtual {v8, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    :cond_5
    if-eqz v7, :cond_9

    .line 215
    .line 216
    sget-object v5, Ljj6;->X3:Lbj6;

    .line 217
    .line 218
    iget-object v8, v6, Lmb6;->c:Lhj6;

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    :cond_6
    invoke-static {v0}, Lrc8;->f(Landroid/content/Context;)Lrc8;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v0}, Loc8;->w(Landroid/content/Context;)Loc8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v5, p0, Lvv7;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lx45;

    .line 243
    .line 244
    iget v5, v5, Lx45;->y:I

    .line 245
    .line 246
    sget-object v9, Ljj6;->b4:Lbj6;

    .line 247
    .line 248
    iget-object v10, v6, Lmb6;->c:Lhj6;

    .line 249
    .line 250
    invoke-virtual {v10, v9}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-lt v5, v9, :cond_8

    .line 261
    .line 262
    sget-object v3, Ljj6;->g4:Lbj6;

    .line 263
    .line 264
    iget-object v5, v6, Lmb6;->c:Lhj6;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    sget-object v3, Lkda;->C:Lkda;

    .line 277
    .line 278
    iget-object v3, v3, Lkda;->h:Lzy6;

    .line 279
    .line 280
    invoke-virtual {v3}, Lzy6;->g()Lwh9;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lwh9;->t()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-class v3, Lrc8;

    .line 292
    .line 293
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    :try_start_3
    iget-object v5, v8, Lpc8;->g:Loc8;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-class v6, Loc8;

    .line 300
    .line 301
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :try_start_4
    iget-object v5, v5, Loc8;->s:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lve6;

    .line 305
    .line 306
    const-string v9, "paidv2_publisher_option"

    .line 307
    .line 308
    iget-object v5, v5, Lve6;->y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 317
    if-nez v5, :cond_7

    .line 318
    .line 319
    :try_start_5
    new-instance v5, Lde0;

    .line 320
    .line 321
    invoke-direct {v5, v2}, Lde0;-><init>(I)V

    .line 322
    .line 323
    .line 324
    monitor-exit v3

    .line 325
    move-object v3, v5

    .line 326
    goto :goto_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    goto :goto_2

    .line 329
    :cond_7
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-virtual/range {v8 .. v13}, Lpc8;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lde0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    move-object v3, v2

    .line 337
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-class v2, Loc8;

    .line 341
    .line 342
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 343
    :try_start_7
    iget-object v5, v0, Loc8;->s:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lve6;

    .line 346
    .line 347
    const-string v6, "paidv2_publisher_option"

    .line 348
    .line 349
    iget-object v5, v5, Lve6;->y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Landroid/content/SharedPreferences;

    .line 352
    .line 353
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    monitor-exit v2

    .line 358
    goto :goto_3

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 361
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 364
    :try_start_a
    throw v0

    .line 365
    :goto_2
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 366
    :try_start_b
    throw v0

    .line 367
    :cond_8
    move v5, v4

    .line 368
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const-class v2, Loc8;

    .line 372
    .line 373
    monitor-enter v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 374
    :try_start_c
    iget-object v0, v0, Loc8;->s:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lve6;

    .line 377
    .line 378
    const-string v6, "paidv2_user_option"

    .line 379
    .line 380
    iget-object v0, v0, Lve6;->y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/content/SharedPreferences;

    .line 383
    .line 384
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    monitor-exit v2

    .line 389
    move v6, v4

    .line 390
    :goto_4
    move-object v4, v3

    .line 391
    goto :goto_5

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 394
    :try_start_d
    throw v0

    .line 395
    :cond_9
    move v5, v4

    .line 396
    move v6, v5

    .line 397
    goto :goto_4

    .line 398
    :goto_5
    new-instance v2, Lyy7;

    .line 399
    .line 400
    move-object v3, v1

    .line 401
    invoke-direct/range {v2 .. v7}, Lyy7;-><init>(Lde0;Lde0;ZZZ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :goto_6
    const-string v1, "PerAppIdSignal"

    .line 406
    .line 407
    sget-object v2, Lkda;->C:Lkda;

    .line 408
    .line 409
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lvv7;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lb38;

    .line 417
    .line 418
    new-instance v0, Lyy7;

    .line 419
    .line 420
    invoke-virtual {p0}, Lb38;->a()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-direct {v0, p0}, Lyy7;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lne5;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llw7;

    .line 20
    .line 21
    sget-object v1, Ljj6;->Z6:Lbj6;

    .line 22
    .line 23
    sget-object v2, Lmb6;->e:Lmb6;

    .line 24
    .line 25
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Llw7;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ly29;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljw7;

    .line 40
    .line 41
    invoke-direct {v1, v6, v0}, Ljw7;-><init>(ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lvv7;

    .line 48
    .line 49
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 50
    .line 51
    new-instance v10, Lcz7;

    .line 52
    .line 53
    iget-object v2, v0, Lvv7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lka1;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    sget-object v3, Lkda;->C:Lkda;

    .line 66
    .line 67
    iget-object v3, v3, Lkda;->c:Luaa;

    .line 68
    .line 69
    invoke-static {v2}, Luaa;->f(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget-object v3, v0, Lvv7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lx45;

    .line 76
    .line 77
    iget-object v13, v3, Lx45;->s:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/16 v4, 0x3e8

    .line 86
    .line 87
    if-ne v3, v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v14, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    move v14, v8

    .line 93
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    move v15, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 102
    .line 103
    move v15, v3

    .line 104
    :goto_2
    invoke-static {v2, v1, v9}, Lc91;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-static {v2, v1}, Lc91;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    iget-object v0, v0, Lvv7;->e:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    check-cast v18, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct/range {v10 .. v18}, Lcz7;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v10

    .line 122
    :pswitch_1
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbw7;

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    iget-object v2, v0, Lbw7;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ley6;

    .line 131
    .line 132
    iget-object v0, v0, Lbw7;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ley6;->a(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    new-instance v9, Lbz7;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-direct/range {v9 .. v14}, Lbz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_3
    invoke-virtual {v2, v0}, Ley6;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    move-object v10, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v10, v3

    .line 162
    :goto_3
    invoke-virtual {v2, v0}, Ley6;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object v11, v3

    .line 171
    :goto_4
    invoke-virtual {v2, v0}, Ley6;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    move-object v12, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-object v12, v3

    .line 180
    :goto_5
    invoke-virtual {v2, v0}, Ley6;->a(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v8, v0, :cond_7

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const-string v0, "fa"

    .line 189
    .line 190
    :goto_6
    const-string v2, "TIME_OUT"

    .line 191
    .line 192
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    sget-object v2, Ljj6;->R0:Lbj6;

    .line 199
    .line 200
    sget-object v3, Lmb6;->e:Lmb6;

    .line 201
    .line 202
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v7, v2

    .line 209
    check-cast v7, Ljava/lang/Long;

    .line 210
    .line 211
    :cond_8
    move-object v14, v7

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    move-object v13, v1

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object v13, v0

    .line 217
    :goto_7
    new-instance v9, Lbz7;

    .line 218
    .line 219
    invoke-direct/range {v9 .. v14}, Lbz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    return-object v9

    .line 223
    :pswitch_2
    invoke-direct {v0}, Lne5;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_3
    invoke-direct {v0}, Lne5;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_4
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lvv7;

    .line 236
    .line 237
    new-instance v1, Lwv7;

    .line 238
    .line 239
    iget-object v2, v0, Lvv7;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lb38;

    .line 242
    .line 243
    iget-object v3, v0, Lvv7;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 246
    .line 247
    iget-object v0, v0, Lvv7;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lwh9;

    .line 250
    .line 251
    invoke-direct {v1, v8, v2, v3, v0}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_5
    invoke-direct {v0}, Lne5;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_6
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lvv7;

    .line 263
    .line 264
    iget-object v1, v0, Lvv7;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/Set;

    .line 267
    .line 268
    sget-object v2, Ljj6;->O6:Lbj6;

    .line 269
    .line 270
    sget-object v3, Lmb6;->e:Lmb6;

    .line 271
    .line 272
    iget-object v4, v3, Lmb6;->c:Lhj6;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget-object v2, v0, Lvv7;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/view/ViewGroup;

    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    const-string v4, "banner"

    .line 293
    .line 294
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    new-instance v0, Lhy7;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1, v9}, Lhy7;-><init>(Ljava/lang/Boolean;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_a
    sget-object v2, Ljj6;->P6:Lbj6;

    .line 315
    .line 316
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    const-string v2, "native"

    .line 331
    .line 332
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    iget-object v0, v0, Lvv7;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    instance-of v1, v0, Landroid/app/Activity;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    new-instance v1, Lhy7;

    .line 347
    .line 348
    check-cast v0, Landroid/app/Activity;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 361
    .line 362
    const/high16 v3, 0x1000000

    .line 363
    .line 364
    and-int/2addr v2, v3

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_b
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 383
    .line 384
    and-int/lit16 v0, v0, 0x200

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_c
    move v8, v9

    .line 390
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :catch_0
    :goto_a
    invoke-direct {v1, v7, v9}, Lhy7;-><init>(Ljava/lang/Boolean;I)V

    .line 395
    .line 396
    .line 397
    move-object v0, v1

    .line 398
    goto :goto_b

    .line 399
    :cond_d
    new-instance v0, Lhy7;

    .line 400
    .line 401
    invoke-direct {v0, v7, v9}, Lhy7;-><init>(Ljava/lang/Boolean;I)V

    .line 402
    .line 403
    .line 404
    :goto_b
    return-object v0

    .line 405
    :pswitch_7
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lzv7;

    .line 408
    .line 409
    new-instance v1, Lnv7;

    .line 410
    .line 411
    iget-object v0, v0, Lzv7;->c:Lb38;

    .line 412
    .line 413
    iget-object v0, v0, Lb38;->d:Lpu9;

    .line 414
    .line 415
    const-string v2, "requester_type_2"

    .line 416
    .line 417
    invoke-static {v0}, Lofa;->e(Lpu9;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-direct {v1, v5, v0}, Lnv7;-><init>(IZ)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_8
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Llw7;

    .line 432
    .line 433
    new-instance v1, Lvw7;

    .line 434
    .line 435
    sget-object v2, Lkda;->C:Lkda;

    .line 436
    .line 437
    iget-object v2, v2, Lkda;->c:Luaa;

    .line 438
    .line 439
    iget-object v0, v0, Llw7;->c:Landroid/content/Context;

    .line 440
    .line 441
    const-string v2, "display"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 448
    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    array-length v0, v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    :cond_e
    invoke-direct {v1, v8, v7}, Lvw7;-><init>(ILjava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_9
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Llw7;

    .line 469
    .line 470
    const-string v1, "mobileads_consent"

    .line 471
    .line 472
    const-string v2, "IABConsent_CMPPresent"

    .line 473
    .line 474
    iget-object v0, v0, Llw7;->c:Landroid/content/Context;

    .line 475
    .line 476
    const-string v4, ""

    .line 477
    .line 478
    new-instance v5, Lqx7;

    .line 479
    .line 480
    sget-object v6, Lkda;->C:Lkda;

    .line 481
    .line 482
    iget-object v6, v6, Lkda;->c:Luaa;

    .line 483
    .line 484
    sget-object v6, Ljj6;->W6:Lbj6;

    .line 485
    .line 486
    sget-object v8, Lmb6;->e:Lmb6;

    .line 487
    .line 488
    iget-object v8, v8, Lmb6;->c:Lhj6;

    .line 489
    .line 490
    invoke-virtual {v8, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_f

    .line 501
    .line 502
    move-object v6, v4

    .line 503
    goto :goto_c

    .line 504
    :cond_f
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const-string v10, "consent_string"

    .line 509
    .line 510
    invoke-interface {v6, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    :goto_c
    sget-object v10, Ljj6;->Y6:Lbj6;

    .line 515
    .line 516
    invoke-virtual {v8, v10}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-nez v10, :cond_10

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_10
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v10, "fc_consent"

    .line 534
    .line 535
    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :goto_d
    sget-object v1, Ljj6;->X6:Lbj6;

    .line 540
    .line 541
    invoke-virtual {v8, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_11

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_11
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_12

    .line 568
    .line 569
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    :cond_12
    const-string v2, "IABConsent_SubjectToGDPR"

    .line 577
    .line 578
    const-string v8, "IABConsent_ConsentString"

    .line 579
    .line 580
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 581
    .line 582
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 583
    .line 584
    filled-new-array {v2, v8, v10, v11}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_e
    if-ge v9, v3, :cond_14

    .line 589
    .line 590
    aget-object v8, v2, v9

    .line 591
    .line 592
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_13

    .line 597
    .line 598
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v1, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_14
    move-object v7, v1

    .line 609
    :goto_f
    invoke-direct {v5, v6, v4, v7}, Lqx7;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 610
    .line 611
    .line 612
    return-object v5

    .line 613
    :pswitch_a
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lvv7;

    .line 616
    .line 617
    iget-object v1, v0, Lvv7;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lb38;

    .line 620
    .line 621
    iget-object v2, v0, Lvv7;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lml7;

    .line 624
    .line 625
    iget-object v1, v1, Lb38;->g:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v0, v0, Lvv7;->e:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object v3, Ljj6;->U4:Lbj6;

    .line 635
    .line 636
    sget-object v4, Lmb6;->e:Lmb6;

    .line 637
    .line 638
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 639
    .line 640
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_15

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_15
    if-eqz v1, :cond_18

    .line 654
    .line 655
    if-eqz v0, :cond_18

    .line 656
    .line 657
    iget-boolean v3, v2, Lml7;->d:Z

    .line 658
    .line 659
    if-nez v3, :cond_16

    .line 660
    .line 661
    invoke-virtual {v2}, Lml7;->a()V

    .line 662
    .line 663
    .line 664
    sget-object v3, Ljj6;->V4:Lbj6;

    .line 665
    .line 666
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_16

    .line 677
    .line 678
    iget-object v3, v2, Lml7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 679
    .line 680
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_16

    .line 685
    .line 686
    sget-object v3, Lkda;->C:Lkda;

    .line 687
    .line 688
    iget-object v3, v3, Lkda;->h:Lzy6;

    .line 689
    .line 690
    invoke-virtual {v3}, Lzy6;->g()Lwh9;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v5, Lll7;

    .line 695
    .line 696
    invoke-direct {v5, v2, v9}, Lll7;-><init>(Lml7;I)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v3, Lwh9;->c:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_16
    iget-object v3, v2, Lml7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Ljava/util/Map;

    .line 711
    .line 712
    if-eqz v3, :cond_18

    .line 713
    .line 714
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lorg/json/JSONObject;

    .line 719
    .line 720
    if-eqz v5, :cond_17

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_17
    iget-object v5, v2, Lml7;->e:Lorg/json/JSONObject;

    .line 724
    .line 725
    invoke-static {v5, v1, v0}, Lxr9;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_18

    .line 730
    .line 731
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v5, v0

    .line 736
    check-cast v5, Lorg/json/JSONObject;

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_18
    :goto_10
    move-object v5, v7

    .line 740
    :goto_11
    sget-object v0, Ljj6;->W4:Lbj6;

    .line 741
    .line 742
    invoke-virtual {v4, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_19

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_19
    iget-object v7, v2, Lml7;->b:Lorg/json/JSONObject;

    .line 756
    .line 757
    :goto_12
    new-instance v0, Lix7;

    .line 758
    .line 759
    invoke-direct {v0, v9, v5, v7}, Lix7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_b
    const-string v1, "status"

    .line 764
    .line 765
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Llw7;

    .line 768
    .line 769
    sget-object v2, Ljj6;->wd:Lbj6;

    .line 770
    .line 771
    sget-object v6, Lmb6;->e:Lmb6;

    .line 772
    .line 773
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 774
    .line 775
    invoke-virtual {v6, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/4 v6, 0x5

    .line 786
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 787
    .line 788
    if-eqz v2, :cond_1d

    .line 789
    .line 790
    iget-object v2, v0, Llw7;->c:Landroid/content/Context;

    .line 791
    .line 792
    const-string v7, "batterymanager"

    .line 793
    .line 794
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Landroid/os/BatteryManager;

    .line 799
    .line 800
    if-eqz v2, :cond_1a

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    int-to-double v10, v3

    .line 807
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 808
    .line 809
    div-double/2addr v10, v12

    .line 810
    :cond_1a
    if-eqz v2, :cond_1b

    .line 811
    .line 812
    invoke-virtual {v2}, Landroid/os/BatteryManager;->isCharging()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto :goto_15

    .line 817
    :cond_1b
    invoke-virtual {v0}, Llw7;->a()Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_1c

    .line 822
    .line 823
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eq v0, v5, :cond_20

    .line 828
    .line 829
    if-ne v0, v6, :cond_1c

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_1c
    move v8, v9

    .line 833
    goto :goto_14

    .line 834
    :cond_1d
    invoke-virtual {v0}, Llw7;->a()Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_1e

    .line 839
    .line 840
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eq v1, v5, :cond_1f

    .line 845
    .line 846
    if-ne v1, v6, :cond_1e

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_1e
    move v8, v9

    .line 850
    :cond_1f
    :goto_13
    if-eqz v0, :cond_20

    .line 851
    .line 852
    const-string v1, "level"

    .line 853
    .line 854
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const-string v2, "scale"

    .line 859
    .line 860
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    int-to-double v1, v1

    .line 865
    int-to-double v3, v0

    .line 866
    div-double v10, v1, v3

    .line 867
    .line 868
    :cond_20
    :goto_14
    move v0, v8

    .line 869
    :goto_15
    new-instance v1, Lzw7;

    .line 870
    .line 871
    invoke-direct {v1, v10, v11, v0}, Lzw7;-><init>(DZ)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_c
    invoke-direct {v0}, Lne5;->b()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_d
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lnw7;

    .line 883
    .line 884
    iget-object v0, v0, Lnw7;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lx45;

    .line 887
    .line 888
    sget-object v1, Ljj6;->vb:Lbj6;

    .line 889
    .line 890
    sget-object v3, Lmb6;->e:Lmb6;

    .line 891
    .line 892
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 893
    .line 894
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_23

    .line 905
    .line 906
    sget-object v1, Lkda;->C:Lkda;

    .line 907
    .line 908
    iget-object v1, v1, Lkda;->c:Luaa;

    .line 909
    .line 910
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 911
    .line 912
    const/16 v4, 0x1e

    .line 913
    .line 914
    if-lt v1, v4, :cond_21

    .line 915
    .line 916
    invoke-static {}, Ljb5;->w()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-le v4, v6, :cond_21

    .line 921
    .line 922
    invoke-static {}, Ll3;->r()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    goto :goto_18

    .line 927
    :catch_1
    move-exception v0

    .line 928
    goto :goto_17

    .line 929
    :cond_21
    sget-object v4, Ljj6;->yb:Lbj6;

    .line 930
    .line 931
    invoke-virtual {v3, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_22

    .line 942
    .line 943
    iget v0, v0, Lx45;->y:I

    .line 944
    .line 945
    sget-object v4, Ljj6;->xb:Lbj6;

    .line 946
    .line 947
    invoke-virtual {v3, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-lt v0, v3, :cond_22

    .line 958
    .line 959
    const/16 v0, 0x1f

    .line 960
    .line 961
    if-lt v1, v0, :cond_22

    .line 962
    .line 963
    invoke-static {}, Ll3;->a()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-lt v0, v2, :cond_22

    .line 968
    .line 969
    invoke-static {}, Ll3;->a()I

    .line 970
    .line 971
    .line 972
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 973
    goto :goto_18

    .line 974
    :cond_22
    :goto_16
    move v0, v9

    .line 975
    goto :goto_18

    .line 976
    :goto_17
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 977
    .line 978
    sget-object v2, Lkda;->C:Lkda;

    .line 979
    .line 980
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 981
    .line 982
    invoke-virtual {v2, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    goto :goto_16

    .line 986
    :goto_18
    new-instance v1, Lvw7;

    .line 987
    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-direct {v1, v9, v0}, Lvw7;-><init>(ILjava/lang/Integer;)V

    .line 993
    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_23
    new-instance v1, Lvw7;

    .line 997
    .line 998
    invoke-direct {v1, v9, v7}, Lvw7;-><init>(ILjava/lang/Integer;)V

    .line 999
    .line 1000
    .line 1001
    :goto_19
    return-object v1

    .line 1002
    :pswitch_e
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lbw7;

    .line 1005
    .line 1006
    new-instance v1, Lmw7;

    .line 1007
    .line 1008
    iget-object v2, v0, Lbw7;->d:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lgz6;

    .line 1011
    .line 1012
    iget-object v0, v0, Lbw7;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lb38;

    .line 1015
    .line 1016
    iget-object v0, v0, Lb38;->k:Lgka;

    .line 1017
    .line 1018
    iget-boolean v2, v2, Lgz6;->C:Z

    .line 1019
    .line 1020
    invoke-direct {v1, v5, v0, v2}, Lmw7;-><init>(ILjava/lang/Object;Z)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_f
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Landroid/content/ContentResolver;

    .line 1027
    .line 1028
    const-string v1, "limit_ad_tracking"

    .line 1029
    .line 1030
    const-string v2, "advertising_id"

    .line 1031
    .line 1032
    new-instance v3, Lmw7;

    .line 1033
    .line 1034
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v0, v1, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-ne v0, v8, :cond_24

    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_24
    move v8, v9

    .line 1046
    :goto_1a
    invoke-direct {v3, v9, v2, v8}, Lmw7;-><init>(ILjava/lang/Object;Z)V

    .line 1047
    .line 1048
    .line 1049
    return-object v3

    .line 1050
    :pswitch_10
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v1, v0

    .line 1053
    check-cast v1, Lvv7;

    .line 1054
    .line 1055
    sget-object v0, Ljj6;->Y1:Lbj6;

    .line 1056
    .line 1057
    sget-object v2, Lmb6;->e:Lmb6;

    .line 1058
    .line 1059
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/lang/String;

    .line 1066
    .line 1067
    const-string v2, ";"

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v2, Landroid/os/Bundle;

    .line 1078
    .line 1079
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    :catch_2
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_28

    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move-object v4, v0

    .line 1097
    check-cast v4, Ljava/lang/String;

    .line 1098
    .line 1099
    :try_start_2
    iget-object v0, v1, Lvv7;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lkl7;

    .line 1102
    .line 1103
    new-instance v5, Lorg/json/JSONObject;

    .line 1104
    .line 1105
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v4, v5}, Lkl7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lo38;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v5}, Lo38;->a()Z

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v1, Lvv7;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lzn7;

    .line 1118
    .line 1119
    iget-boolean v0, v0, Lzn7;->b:Z

    .line 1120
    .line 1121
    new-instance v6, Landroid/os/Bundle;

    .line 1122
    .line 1123
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    sget-object v7, Ljj6;->cd:Lbj6;

    .line 1127
    .line 1128
    sget-object v8, Lmb6;->e:Lmb6;

    .line 1129
    .line 1130
    iget-object v8, v8, Lmb6;->c:Lhj6;

    .line 1131
    .line 1132
    invoke-virtual {v8, v7}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    check-cast v7, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_2 .. :try_end_2} :catch_2

    .line 1142
    if-eqz v7, :cond_25

    .line 1143
    .line 1144
    if-eqz v0, :cond_26

    .line 1145
    .line 1146
    :cond_25
    :try_start_3
    iget-object v0, v5, Lo38;->a:Lir6;

    .line 1147
    .line 1148
    invoke-interface {v0}, Lir6;->N3()Lat6;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1152
    if-eqz v0, :cond_26

    .line 1153
    .line 1154
    :try_start_4
    const-string v7, "sdk_version"

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lat6;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1c

    .line 1164
    :catchall_0
    move-exception v0

    .line 1165
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 1166
    .line 1167
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    throw v7
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_4 .. :try_end_4} :catch_3

    .line 1171
    :catch_3
    :cond_26
    :goto_1c
    :try_start_5
    iget-object v0, v5, Lo38;->a:Lir6;

    .line 1172
    .line 1173
    invoke-interface {v0}, Lir6;->j0()Lat6;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1177
    if-eqz v0, :cond_27

    .line 1178
    .line 1179
    :try_start_6
    const-string v5, "adapter_version"

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lat6;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1d

    .line 1189
    :catchall_1
    move-exception v0

    .line 1190
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 1191
    .line 1192
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    throw v5
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_6 .. :try_end_6} :catch_4

    .line 1196
    :catch_4
    :cond_27
    :goto_1d
    :try_start_7
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_7 .. :try_end_7} :catch_2

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_28
    new-instance v0, Ljw7;

    .line 1201
    .line 1202
    invoke-direct {v0, v9, v2}, Ljw7;-><init>(ILandroid/os/Bundle;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v2, Ljj6;->cd:Lbj6;

    .line 1206
    .line 1207
    sget-object v3, Lmb6;->e:Lmb6;

    .line 1208
    .line 1209
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_29

    .line 1222
    .line 1223
    iget-object v1, v1, Lvv7;->e:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Lkw7;

    .line 1226
    .line 1227
    iput-object v0, v1, Lkw7;->b:Ljw7;

    .line 1228
    .line 1229
    :cond_29
    return-object v0

    .line 1230
    :pswitch_11
    invoke-direct {v0}, Lne5;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :pswitch_12
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lvv7;

    .line 1238
    .line 1239
    new-instance v1, Lwv7;

    .line 1240
    .line 1241
    new-instance v2, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v3, v0, Lvv7;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Landroid/view/ViewGroup;

    .line 1249
    .line 1250
    :goto_1e
    if-eqz v3, :cond_2c

    .line 1251
    .line 1252
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    if-nez v5, :cond_2a

    .line 1257
    .line 1258
    goto :goto_20

    .line 1259
    :cond_2a
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 1260
    .line 1261
    if-eqz v6, :cond_2b

    .line 1262
    .line 1263
    move-object v6, v5

    .line 1264
    check-cast v6, Landroid/view/ViewGroup;

    .line 1265
    .line 1266
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    goto :goto_1f

    .line 1271
    :cond_2b
    move v3, v4

    .line 1272
    :goto_1f
    new-instance v6, Landroid/os/Bundle;

    .line 1273
    .line 1274
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    const-string v8, "type"

    .line 1286
    .line 1287
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v7, "index_of_child"

    .line 1291
    .line 1292
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    instance-of v3, v5, Landroid/view/View;

    .line 1299
    .line 1300
    if-eqz v3, :cond_2c

    .line 1301
    .line 1302
    move-object v3, v5

    .line 1303
    check-cast v3, Landroid/view/View;

    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :cond_2c
    :goto_20
    iget-object v3, v0, Lvv7;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, Lb38;

    .line 1309
    .line 1310
    iget-object v0, v0, Lvv7;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Landroid/content/Context;

    .line 1313
    .line 1314
    iget-object v3, v3, Lb38;->f:Lm8a;

    .line 1315
    .line 1316
    invoke-direct {v1, v9, v0, v3, v2}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_13
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lfr7;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    return-object v0

    .line 1329
    :pswitch_14
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lrq7;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    :pswitch_15
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1341
    .line 1342
    if-nez v0, :cond_2d

    .line 1343
    .line 1344
    const-string v0, ""

    .line 1345
    .line 1346
    goto :goto_21

    .line 1347
    :cond_2d
    sget-object v1, Ljj6;->v1:Lbj6;

    .line 1348
    .line 1349
    sget-object v2, Lmb6;->e:Lmb6;

    .line 1350
    .line 1351
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 1352
    .line 1353
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    :goto_21
    return-object v0

    .line 1364
    :pswitch_16
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lr17;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    sget-object v1, Lkda;->C:Lkda;

    .line 1372
    .line 1373
    iget-object v1, v1, Lkda;->j:Lxm3;

    .line 1374
    .line 1375
    iget-object v0, v0, Lr17;->J:Lpg6;

    .line 1376
    .line 1377
    iget-object v2, v1, Lxm3;->y:Ljava/lang/Object;

    .line 1378
    .line 1379
    monitor-enter v2

    .line 1380
    :try_start_8
    iget-object v3, v1, Lxm3;->B:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Lqg6;

    .line 1383
    .line 1384
    const-wide/16 v4, -0x2

    .line 1385
    .line 1386
    if-nez v3, :cond_2e

    .line 1387
    .line 1388
    monitor-exit v2

    .line 1389
    goto :goto_22

    .line 1390
    :catchall_2
    move-exception v0

    .line 1391
    goto :goto_23

    .line 1392
    :cond_2e
    iget-object v3, v1, Lxm3;->z:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v3, Log6;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Log6;->v()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1400
    if-eqz v3, :cond_2f

    .line 1401
    .line 1402
    :try_start_9
    iget-object v1, v1, Lxm3;->B:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, Lqg6;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ldi5;->x1()Landroid/os/Parcel;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-static {v3, v0}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v3, v6}, Ldi5;->d2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v6

    .line 1421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1422
    .line 1423
    .line 1424
    :try_start_a
    monitor-exit v2

    .line 1425
    move-wide v4, v6

    .line 1426
    goto :goto_22

    .line 1427
    :catch_5
    move-exception v0

    .line 1428
    const-string v1, "Unable to call into cache service."

    .line 1429
    .line 1430
    sget v3, Llm7;->b:I

    .line 1431
    .line 1432
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_2f
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1436
    :goto_22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
    :goto_23
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1442
    throw v0

    .line 1443
    :pswitch_17
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lb17;

    .line 1446
    .line 1447
    iget-object v1, v0, Lb17;->A:Lf17;

    .line 1448
    .line 1449
    iget-object v2, v0, Lb17;->B:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v3, v0, Lb17;->C:[Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v1, v2, v3, v0}, Lf17;->d(Ljava/lang/String;[Ljava/lang/String;Lb17;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :pswitch_18
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lzy6;

    .line 1465
    .line 1466
    iget-object v0, v0, Lzy6;->e:Landroid/content/Context;

    .line 1467
    .line 1468
    sget v1, Lct4;->b:I

    .line 1469
    .line 1470
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    if-nez v1, :cond_30

    .line 1475
    .line 1476
    goto :goto_24

    .line 1477
    :cond_30
    move-object v0, v1

    .line 1478
    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    :try_start_c
    invoke-static {v0}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1492
    .line 1493
    const/16 v3, 0x1000

    .line 1494
    .line 1495
    invoke-virtual {v2, v3, v0}, Lka1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_6

    .line 1499
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1500
    .line 1501
    if-eqz v2, :cond_32

    .line 1502
    .line 1503
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1504
    .line 1505
    if-eqz v2, :cond_32

    .line 1506
    .line 1507
    :goto_25
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1508
    .line 1509
    array-length v3, v2

    .line 1510
    if-ge v9, v3, :cond_32

    .line 1511
    .line 1512
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1513
    .line 1514
    aget v3, v3, v9

    .line 1515
    .line 1516
    and-int/2addr v3, v5

    .line 1517
    if-eqz v3, :cond_31

    .line 1518
    .line 1519
    aget-object v2, v2, v9

    .line 1520
    .line 1521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 1525
    .line 1526
    goto :goto_25

    .line 1527
    :catch_6
    :cond_32
    return-object v1

    .line 1528
    :pswitch_19
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    move-object v10, v0

    .line 1531
    check-cast v10, Lot6;

    .line 1532
    .line 1533
    iget-object v0, v10, Lot6;->z:Lf40;

    .line 1534
    .line 1535
    iget-object v1, v0, Lf40;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    monitor-enter v1

    .line 1538
    :try_start_d
    iget v3, v0, Lf40;->b:I

    .line 1539
    .line 1540
    if-ne v3, v6, :cond_33

    .line 1541
    .line 1542
    monitor-exit v1

    .line 1543
    goto/16 :goto_35

    .line 1544
    .line 1545
    :catchall_3
    move-exception v0

    .line 1546
    goto/16 :goto_36

    .line 1547
    .line 1548
    :cond_33
    iget v3, v0, Lf40;->b:I

    .line 1549
    .line 1550
    if-ne v3, v8, :cond_34

    .line 1551
    .line 1552
    move v14, v8

    .line 1553
    goto :goto_26

    .line 1554
    :cond_34
    move v14, v9

    .line 1555
    :goto_26
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1556
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-nez v1, :cond_35

    .line 1561
    .line 1562
    new-instance v1, Landroid/os/Bundle;

    .line 1563
    .line 1564
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    const-string v3, "accountName"

    .line 1568
    .line 1569
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v3, v0, Lf40;->d:Ljava/lang/String;

    .line 1573
    .line 1574
    iget-object v4, v0, Lf40;->B:Ljava/lang/Long;

    .line 1575
    .line 1576
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v4

    .line 1580
    invoke-static {v1, v3, v4, v5}, Lnu6;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_27

    .line 1584
    :cond_35
    move-object v1, v7

    .line 1585
    :goto_27
    iget-object v3, v0, Lf40;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    monitor-enter v3

    .line 1588
    :try_start_e
    iget-object v0, v0, Lf40;->i:Lq46;

    .line 1589
    .line 1590
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1591
    iget-object v3, v10, Lot6;->z:Lf40;

    .line 1592
    .line 1593
    if-nez v0, :cond_36

    .line 1594
    .line 1595
    invoke-virtual {v3, v9}, Lf40;->B(I)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v0, Ltd7;->j:Lj40;

    .line 1599
    .line 1600
    const/16 v1, 0x6b

    .line 1601
    .line 1602
    invoke-virtual {v3, v1, v0}, Lf40;->A(ILj40;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v10, v0}, Lot6;->d(Lj40;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_35

    .line 1609
    .line 1610
    :cond_36
    iget-object v3, v3, Lf40;->g:Landroid/content/Context;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    :try_start_f
    const-string v4, "inapp"

    .line 1617
    .line 1618
    move-object v5, v0

    .line 1619
    check-cast v5, Lx26;

    .line 1620
    .line 1621
    const/16 v0, 0x19

    .line 1622
    .line 1623
    invoke-virtual {v5, v0, v3, v4}, Lx26;->T3(ILjava/lang/String;Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1627
    if-nez v0, :cond_39

    .line 1628
    .line 1629
    iget-object v1, v10, Lot6;->z:Lf40;

    .line 1630
    .line 1631
    iget-object v0, v1, Lf40;->g:Landroid/content/Context;

    .line 1632
    .line 1633
    const-class v0, Lvu7;

    .line 1634
    .line 1635
    monitor-enter v0

    .line 1636
    monitor-exit v0

    .line 1637
    const-class v0, Lvu7;

    .line 1638
    .line 1639
    monitor-enter v0

    .line 1640
    monitor-exit v0

    .line 1641
    const-class v0, Lvu7;

    .line 1642
    .line 1643
    monitor-enter v0

    .line 1644
    monitor-exit v0

    .line 1645
    const-class v0, Lvu7;

    .line 1646
    .line 1647
    monitor-enter v0

    .line 1648
    monitor-exit v0

    .line 1649
    const-wide/16 v2, 0x64

    .line 1650
    .line 1651
    move-object v0, v7

    .line 1652
    :goto_28
    int-to-long v11, v9

    .line 1653
    const-wide/16 v15, 0x3

    .line 1654
    .line 1655
    cmp-long v4, v11, v15

    .line 1656
    .line 1657
    if-gtz v4, :cond_38

    .line 1658
    .line 1659
    :try_start_10
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    new-instance v6, Landroid/os/Bundle;

    .line 1664
    .line 1665
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    const-string v11, "callingPackage"

    .line 1669
    .line 1670
    iget-object v12, v1, Lf40;->g:Landroid/content/Context;

    .line 1671
    .line 1672
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v12

    .line 1676
    invoke-virtual {v6, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v11, v1, Lf40;->d:Ljava/lang/String;

    .line 1680
    .line 1681
    iget-object v12, v1, Lf40;->B:Ljava/lang/Long;

    .line 1682
    .line 1683
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v12

    .line 1687
    invoke-static {v6, v11, v12, v13}, Lnu6;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v11, v1, Lf40;->y:Ljka;

    .line 1691
    .line 1692
    if-eqz v11, :cond_37

    .line 1693
    .line 1694
    const-string v11, "enablePendingPurchases"

    .line 1695
    .line 1696
    invoke-virtual {v6, v11, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_29

    .line 1700
    :catch_7
    move-exception v0

    .line 1701
    goto :goto_2a

    .line 1702
    :catch_8
    move-exception v0

    .line 1703
    goto :goto_2b

    .line 1704
    :cond_37
    :goto_29
    iget-object v11, v1, Lf40;->g:Landroid/content/Context;

    .line 1705
    .line 1706
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    new-instance v12, Lfz6;

    .line 1711
    .line 1712
    invoke-direct {v12, v1, v10, v0, v9}, Lfz6;-><init>(Lf40;Lot6;Ljava/lang/Boolean;I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v5, v11, v6, v12}, Lx26;->t4(Ljava/lang/String;Landroid/os/Bundle;Lfz6;)V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_35

    .line 1719
    .line 1720
    :goto_2a
    if-eqz v4, :cond_38

    .line 1721
    .line 1722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    const-string v6, "Transient error during initialize(), retrying in "

    .line 1725
    .line 1726
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    const-string v6, "ms"

    .line 1733
    .line 1734
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    const-string v6, "BillingClient"

    .line 1742
    .line 1743
    invoke-static {v6, v4, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1744
    .line 1745
    .line 1746
    :try_start_11
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1747
    .line 1748
    .line 1749
    long-to-double v2, v2

    .line 1750
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1751
    .line 1752
    mul-double/2addr v2, v11

    .line 1753
    const-wide v11, 0x40ed4c0000000000L    # 60000.0

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v2

    .line 1762
    double-to-long v2, v2

    .line 1763
    add-int/lit8 v9, v9, 0x1

    .line 1764
    .line 1765
    goto :goto_28

    .line 1766
    :catch_9
    move-exception v0

    .line 1767
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v10, v0, v14, v9}, Lot6;->e(Ljava/lang/Exception;ZI)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_35

    .line 1778
    .line 1779
    :goto_2b
    invoke-virtual {v10, v0, v14, v9}, Lot6;->e(Ljava/lang/Exception;ZI)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_35

    .line 1783
    .line 1784
    :cond_38
    invoke-virtual {v10, v0, v14, v9}, Lot6;->e(Ljava/lang/Exception;ZI)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_35

    .line 1788
    .line 1789
    :cond_39
    const/16 v0, 0x1d

    .line 1790
    .line 1791
    move v4, v0

    .line 1792
    move v11, v6

    .line 1793
    :goto_2c
    if-lt v4, v6, :cond_3c

    .line 1794
    .line 1795
    :try_start_12
    const-string v11, "BillingClient"

    .line 1796
    .line 1797
    const-string v12, "trying subs apiVersion: "

    .line 1798
    .line 1799
    invoke-static {v4, v12}, Lzz8;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v12

    .line 1803
    invoke-static {v11, v12}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    if-nez v1, :cond_3a

    .line 1807
    .line 1808
    const-string v11, "subs"

    .line 1809
    .line 1810
    invoke-virtual {v5, v4, v3, v11}, Lx26;->T3(ILjava/lang/String;Ljava/lang/String;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v11

    .line 1814
    goto :goto_2d

    .line 1815
    :catch_a
    move-exception v0

    .line 1816
    goto/16 :goto_34

    .line 1817
    .line 1818
    :cond_3a
    const-string v11, "subs"

    .line 1819
    .line 1820
    invoke-virtual {v5, v4, v3, v11, v1}, Lx26;->m4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v11

    .line 1824
    :goto_2d
    if-nez v11, :cond_3b

    .line 1825
    .line 1826
    const-string v12, "BillingClient"

    .line 1827
    .line 1828
    const-string v13, "highestLevelSupportedForSubs: "

    .line 1829
    .line 1830
    invoke-static {v4, v13}, Lzz8;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v13

    .line 1834
    invoke-static {v12, v13}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_2e

    .line 1838
    :cond_3b
    add-int/lit8 v4, v4, -0x1

    .line 1839
    .line 1840
    goto :goto_2c

    .line 1841
    :cond_3c
    move v4, v9

    .line 1842
    :goto_2e
    iget-object v12, v10, Lot6;->z:Lf40;

    .line 1843
    .line 1844
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    if-lt v4, v6, :cond_3d

    .line 1848
    .line 1849
    move v13, v8

    .line 1850
    goto :goto_2f

    .line 1851
    :cond_3d
    move v13, v9

    .line 1852
    :goto_2f
    iput-boolean v13, v12, Lf40;->k:Z

    .line 1853
    .line 1854
    if-ge v4, v6, :cond_3e

    .line 1855
    .line 1856
    const-string v4, "BillingClient"

    .line 1857
    .line 1858
    const-string v8, "In-app billing API does not support subscription on this device."

    .line 1859
    .line 1860
    invoke-static {v4, v8}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_30

    .line 1864
    :cond_3e
    move v2, v8

    .line 1865
    :goto_30
    if-lt v0, v6, :cond_41

    .line 1866
    .line 1867
    const-string v4, "BillingClient"

    .line 1868
    .line 1869
    const-string v8, "trying inapp apiVersion: "

    .line 1870
    .line 1871
    invoke-static {v0, v8}, Lzz8;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    invoke-static {v4, v8}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    if-nez v1, :cond_3f

    .line 1879
    .line 1880
    const-string v4, "inapp"

    .line 1881
    .line 1882
    invoke-virtual {v5, v0, v3, v4}, Lx26;->T3(ILjava/lang/String;Ljava/lang/String;)I

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    :goto_31
    move v11, v4

    .line 1887
    goto :goto_32

    .line 1888
    :cond_3f
    const-string v4, "inapp"

    .line 1889
    .line 1890
    invoke-virtual {v5, v0, v3, v4, v1}, Lx26;->m4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    goto :goto_31

    .line 1895
    :goto_32
    if-nez v11, :cond_40

    .line 1896
    .line 1897
    iput v0, v12, Lf40;->l:I

    .line 1898
    .line 1899
    const-string v1, "BillingClient"

    .line 1900
    .line 1901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    const-string v4, "mHighestLevelSupportedForInApp: "

    .line 1907
    .line 1908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v1, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_33

    .line 1922
    :cond_40
    add-int/lit8 v0, v0, -0x1

    .line 1923
    .line 1924
    goto :goto_30

    .line 1925
    :cond_41
    :goto_33
    iget v0, v12, Lf40;->l:I

    .line 1926
    .line 1927
    invoke-static {v12, v0}, Lf40;->p(Lf40;I)V

    .line 1928
    .line 1929
    .line 1930
    iget v0, v12, Lf40;->l:I

    .line 1931
    .line 1932
    if-ge v0, v6, :cond_42

    .line 1933
    .line 1934
    const-string v0, "BillingClient"

    .line 1935
    .line 1936
    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 1937
    .line 1938
    invoke-static {v0, v1}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    const/16 v2, 0x24

    .line 1942
    .line 1943
    :cond_42
    invoke-static {v12, v11}, Lf40;->q(Lf40;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 1944
    .line 1945
    .line 1946
    if-nez v11, :cond_43

    .line 1947
    .line 1948
    invoke-virtual {v10, v9, v14}, Lot6;->c(IZ)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, Ltd7;->i:Lj40;

    .line 1952
    .line 1953
    invoke-virtual {v10, v0}, Lot6;->d(Lj40;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_35

    .line 1957
    :cond_43
    sget-object v11, Ltd7;->b:Lj40;

    .line 1958
    .line 1959
    const/4 v13, 0x0

    .line 1960
    const/4 v15, 0x0

    .line 1961
    move v12, v2

    .line 1962
    invoke-virtual/range {v10 .. v15}, Lot6;->b(Lj40;ILjava/lang/String;ZI)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v10, v11}, Lot6;->d(Lj40;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_35

    .line 1969
    :goto_34
    invoke-virtual {v10, v0, v14}, Lot6;->f(Ljava/lang/Exception;Z)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_35

    .line 1973
    :catch_b
    move-exception v0

    .line 1974
    invoke-virtual {v10, v0, v14}, Lot6;->f(Ljava/lang/Exception;Z)V

    .line 1975
    .line 1976
    .line 1977
    :goto_35
    return-object v7

    .line 1978
    :catchall_4
    move-exception v0

    .line 1979
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1980
    throw v0

    .line 1981
    :goto_36
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1982
    throw v0

    .line 1983
    :pswitch_1a
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, Len4;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Len4;->getViewSignals()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    return-object v0

    .line 1992
    :pswitch_1b
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Landroid/content/Context;

    .line 1995
    .line 1996
    :try_start_15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-virtual {v1, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2013
    .line 2014
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    invoke-static {v0, v2, v1}, Lj4a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lu96;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 2022
    :catchall_5
    return-object v7

    .line 2023
    :pswitch_1c
    iget-object v0, v0, Lne5;->b:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, Loe5;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Loe5;->a()V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v0, Loe5;->x:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 2035
    .line 2036
    .line 2037
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 2038
    .line 2039
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    throw v0

    .line 2043
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
