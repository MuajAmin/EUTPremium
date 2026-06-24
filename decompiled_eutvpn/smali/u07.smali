.class public final Lu07;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv09;


# instance fields
.field public final A:Z

.field public B:Ljava/io/InputStream;

.field public C:Z

.field public D:Landroid/net/Uri;

.field public volatile E:Lpg6;

.field public F:Z

.field public G:Z

.field public H:Ld59;

.field public final s:Landroid/content/Context;

.field public final x:Lf99;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf99;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu07;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu07;->x:Lf99;

    .line 7
    .line 8
    iput-object p3, p0, Lu07;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lu07;->z:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lu07;->F:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lu07;->G:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljj6;->x2:Lbj6;

    .line 25
    .line 26
    sget-object p2, Lmb6;->e:Lmb6;

    .line 27
    .line 28
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lu07;->A:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lhg9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld59;)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu07;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu07;->C:Z

    .line 7
    .line 8
    iget-object v0, p1, Ld59;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lu07;->D:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lu07;->H:Ld59;

    .line 13
    .line 14
    invoke-static {v0}, Lpg6;->a(Landroid/net/Uri;)Lpg6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lu07;->E:Lpg6;

    .line 19
    .line 20
    sget-object v0, Ljj6;->j5:Lbj6;

    .line 21
    .line 22
    sget-object v1, Lmb6;->e:Lmb6;

    .line 23
    .line 24
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lu07;->E:Lpg6;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lu07;->E:Lpg6;

    .line 46
    .line 47
    iget-wide v5, p1, Ld59;->c:J

    .line 48
    .line 49
    iput-wide v5, v0, Lpg6;->D:J

    .line 50
    .line 51
    iget-object p1, p0, Lu07;->E:Lpg6;

    .line 52
    .line 53
    iget-object v0, p0, Lu07;->y:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v0

    .line 59
    :goto_0
    iput-object v4, p1, Lpg6;->E:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lu07;->E:Lpg6;

    .line 62
    .line 63
    iget v0, p0, Lu07;->z:I

    .line 64
    .line 65
    iput v0, p1, Lpg6;->F:I

    .line 66
    .line 67
    iget-object p1, p0, Lu07;->E:Lpg6;

    .line 68
    .line 69
    iget-boolean p1, p1, Lpg6;->C:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Ljj6;->l5:Lbj6;

    .line 74
    .line 75
    iget-object v0, v1, Lmb6;->c:Lhj6;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Ljj6;->k5:Lbj6;

    .line 85
    .line 86
    iget-object v0, v1, Lmb6;->c:Lhj6;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, Lkda;->C:Lkda;

    .line 99
    .line 100
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lu07;->s:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, p0, Lu07;->E:Lpg6;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lv05;->d(Landroid/content/Context;Lpg6;)Lrg6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v2, 0x0

    .line 117
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    iget-object v5, p1, Llz6;->s:Lls8;

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1, v4}, Lsq8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lxg6;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Lxg6;->c:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lu07;->F:Z

    .line 133
    .line 134
    iget-boolean v1, v0, Lxg6;->e:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lu07;->G:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lu07;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Lxg6;->a:Lsg6;

    .line 145
    .line 146
    iput-object v0, p0, Lu07;->B:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    :try_start_1
    invoke-virtual {p1, v2}, Lrg6;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_1
    invoke-virtual {p1, v2}, Lrg6;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :catchall_0
    :cond_2
    :goto_2
    sget-object p0, Lkda;->C:Lkda;

    .line 164
    .line 165
    iget-object p0, p0, Lkda;->k:Lmz0;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_3
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lu07;->E:Lpg6;

    .line 177
    .line 178
    iget-wide v1, p1, Ld59;->c:J

    .line 179
    .line 180
    iput-wide v1, v0, Lpg6;->D:J

    .line 181
    .line 182
    iget-object v0, p0, Lu07;->E:Lpg6;

    .line 183
    .line 184
    iget-object v1, p0, Lu07;->y:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v4, v1

    .line 190
    :goto_3
    iput-object v4, v0, Lpg6;->E:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lu07;->E:Lpg6;

    .line 193
    .line 194
    iget v1, p0, Lu07;->z:I

    .line 195
    .line 196
    iput v1, v0, Lpg6;->F:I

    .line 197
    .line 198
    sget-object v0, Lkda;->C:Lkda;

    .line 199
    .line 200
    iget-object v0, v0, Lkda;->j:Lxm3;

    .line 201
    .line 202
    iget-object v1, p0, Lu07;->E:Lpg6;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lxm3;->l(Lpg6;)Lng6;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_5
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3}, Lng6;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3}, Lng6;->j()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Lu07;->F:Z

    .line 221
    .line 222
    invoke-virtual {v3}, Lng6;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, Lu07;->G:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Lu07;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v3}, Lng6;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lu07;->B:Ljava/io/InputStream;

    .line 239
    .line 240
    const-wide/16 p0, -0x1

    .line 241
    .line 242
    return-wide p0

    .line 243
    :cond_6
    iget-object v0, p0, Lu07;->E:Lpg6;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v3, p1, Ld59;->b:Ljava/util/Map;

    .line 248
    .line 249
    iget-wide v4, p1, Ld59;->c:J

    .line 250
    .line 251
    iget-wide v6, p1, Ld59;->d:J

    .line 252
    .line 253
    iget v8, p1, Ld59;->e:I

    .line 254
    .line 255
    iget-object p1, p0, Lu07;->E:Lpg6;

    .line 256
    .line 257
    iget-object p1, p1, Lpg6;->s:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string p1, "The uri must be set."

    .line 264
    .line 265
    invoke-static {v2, p1}, Ln5a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ld59;

    .line 269
    .line 270
    invoke-direct/range {v1 .. v8}, Ld59;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lu07;->H:Ld59;

    .line 274
    .line 275
    :cond_7
    iget-object p1, p0, Lu07;->x:Lf99;

    .line 276
    .line 277
    iget-object p0, p0, Lu07;->H:Ld59;

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Lf99;->b(Ld59;)J

    .line 280
    .line 281
    .line 282
    move-result-wide p0

    .line 283
    return-wide p0

    .line 284
    :cond_8
    const-string p0, "Attempt to open an already open CacheDataSource."

    .line 285
    .line 286
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 p0, 0x0

    .line 290
    .line 291
    return-wide p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu07;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Ljj6;->m5:Lbj6;

    .line 7
    .line 8
    sget-object v1, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lu07;->F:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ljj6;->n5:Lbj6;

    .line 30
    .line 31
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lu07;->G:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lu07;->D:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(II[B)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu07;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu07;->B:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lu07;->x:Lf99;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lf99;->e(II[B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "Attempt to read closed CacheDataSource."

    .line 22
    .line 23
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu07;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu07;->C:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu07;->D:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lu07;->B:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lce9;->a(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu07;->B:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lu07;->x:Lf99;

    .line 22
    .line 23
    invoke-virtual {p0}, Lf99;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Attempt to close an already closed CacheDataSource."

    .line 28
    .line 29
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
