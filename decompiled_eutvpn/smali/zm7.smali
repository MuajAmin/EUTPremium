.class public final synthetic Lzm7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/16 v0, 0x1d

    iput v0, p0, Lzm7;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lzm7;->s:I

    iput-object p2, p0, Lzm7;->x:Ljava/lang/Object;

    iput-object p3, p0, Lzm7;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Lzm7;->s:I

    iput-object p3, p0, Lzm7;->x:Ljava/lang/Object;

    iput-object p2, p0, Lzm7;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc78;Lvk7;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lzm7;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzm7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzm7;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final synthetic a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzm7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg0;

    .line 4
    .line 5
    iget-object p0, p0, Lzm7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, v0, Lmg0;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luj8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lmg0;->s:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lmg0;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnc0;

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "Initiate binding to the service."

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lnc0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lmg0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    new-instance p0, Lg10;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lmg0;->E:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lmg0;->s:Z

    .line 51
    .line 52
    iget-object v1, v0, Lmg0;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, v0, Lmg0;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/content/Intent;

    .line 59
    .line 60
    const/16 v4, 0x41

    .line 61
    .line 62
    invoke-virtual {v1, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    iget-object p0, v0, Lmg0;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lnc0;

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "Failed to bind to the service."

    .line 75
    .line 76
    invoke-virtual {p0, v3, v1}, Lnc0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v0, Lmg0;->s:Z

    .line 80
    .line 81
    iget-object p0, v0, Lmg0;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_0
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw p0

    .line 98
    :cond_1
    iget-boolean v1, v0, Lmg0;->s:Z

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, Lmg0;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lnc0;

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v3, "Waiting to bind to the service."

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lnc0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lmg0;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    throw p0

    .line 126
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final b()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzm7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ll89;

    .line 7
    .line 8
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhl9;

    .line 11
    .line 12
    iget-object v1, v3, Ll89;->C:Lq69;

    .line 13
    .line 14
    iget-object v9, v3, Ll89;->B:Lzk8;

    .line 15
    .line 16
    iget-object v10, v3, Ll89;->A:Llu8;

    .line 17
    .line 18
    iget-object v11, v3, Ll89;->E:Le5a;

    .line 19
    .line 20
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lq69;->Q()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Ll89;->z:Lcz5;

    .line 27
    .line 28
    iget-object v2, v1, Lba9;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ll89;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbc6;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcj9;-><init>(Ll89;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcj9;->r0()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Ll89;->O:Lbc6;

    .line 44
    .line 45
    iget-object v2, v0, Lhl9;->d:Lab7;

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-wide v6, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, v2, Lab7;->s:J

    .line 54
    .line 55
    move-wide v6, v4

    .line 56
    :goto_0
    const-string v14, ""

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lab7;->z:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v4, "runtime_google_app_id"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move-object v8, v14

    .line 74
    :goto_2
    new-instance v2, Lhf8;

    .line 75
    .line 76
    iget-wide v4, v0, Lhl9;->c:J

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, Lhf8;-><init>(Ll89;JJLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lpa8;->q0()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Ll89;->P:Lhf8;

    .line 85
    .line 86
    new-instance v0, Ltg8;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ltg8;-><init>(Ll89;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lpa8;->q0()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Ll89;->M:Ltg8;

    .line 95
    .line 96
    new-instance v0, Llz9;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Llz9;-><init>(Ll89;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lpa8;->q0()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Ll89;->N:Llz9;

    .line 105
    .line 106
    iget-boolean v0, v11, Lcj9;->z:Z

    .line 107
    .line 108
    iget-object v4, v11, Lba9;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ll89;

    .line 111
    .line 112
    const-string v5, "Can\'t initialize twice"

    .line 113
    .line 114
    if-nez v0, :cond_48

    .line 115
    .line 116
    invoke-virtual {v11}, Lba9;->Q()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/security/SecureRandom;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long v8, v6, v12

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v0, v6, v12

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v11, Lba9;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ll89;

    .line 143
    .line 144
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 145
    .line 146
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lzk8;->G:Lwr6;

    .line 150
    .line 151
    const-string v8, "Utils falling back to Random for random id"

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lwr6;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, v11, Le5a;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    .line 158
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Ll89;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    iput-boolean v6, v11, Lcj9;->z:Z

    .line 168
    .line 169
    iget-boolean v0, v10, Lcj9;->z:Z

    .line 170
    .line 171
    if-nez v0, :cond_47

    .line 172
    .line 173
    iget-object v0, v10, Lba9;->s:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ll89;

    .line 176
    .line 177
    iget-object v0, v0, Ll89;->s:Landroid/content/Context;

    .line 178
    .line 179
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v10, Llu8;->A:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v7, "has_been_opened"

    .line 189
    .line 190
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v10, Llu8;->P:Z

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v10, Llu8;->A:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    :cond_4
    new-instance v0, Liq6;

    .line 211
    .line 212
    sget-object v7, Lm98;->d:La98;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v7, v15}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Long;

    .line 220
    .line 221
    move-object/from16 p0, v9

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-direct {v0, v10, v7, v8}, Liq6;-><init>(Llu8;J)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v10, Llu8;->C:Liq6;

    .line 235
    .line 236
    iget-object v0, v10, Lba9;->s:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ll89;

    .line 239
    .line 240
    iget-object v0, v0, Ll89;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 243
    .line 244
    .line 245
    iput-boolean v6, v10, Lcj9;->z:Z

    .line 246
    .line 247
    iget-object v7, v3, Ll89;->P:Lhf8;

    .line 248
    .line 249
    iget-boolean v0, v7, Lpa8;->z:Z

    .line 250
    .line 251
    if-nez v0, :cond_46

    .line 252
    .line 253
    iget-object v0, v7, Lba9;->s:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v8, v0

    .line 256
    check-cast v8, Ll89;

    .line 257
    .line 258
    iget-object v0, v8, Ll89;->B:Lzk8;

    .line 259
    .line 260
    iget-object v9, v8, Ll89;->B:Lzk8;

    .line 261
    .line 262
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 266
    .line 267
    iget-wide v12, v7, Lhf8;->H:J

    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object v13, v4

    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    iget-wide v4, v7, Lhf8;->G:J

    .line 277
    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v5, "sdkVersion bundled with app, dynamiteVersion"

    .line 283
    .line 284
    invoke-virtual {v0, v12, v4, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v8, Ll89;->s:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const-string v19, "Unknown"

    .line 298
    .line 299
    const-string v20, "unknown"

    .line 300
    .line 301
    if-nez v12, :cond_6

    .line 302
    .line 303
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v9, Lzk8;->D:Lwr6;

    .line 307
    .line 308
    invoke-static {v5}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const-string v6, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 313
    .line 314
    invoke-virtual {v0, v15, v6}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    move-object/from16 v22, v2

    .line 318
    .line 319
    move-object/from16 v6, v19

    .line 320
    .line 321
    move-object v15, v6

    .line 322
    :goto_3
    move-object/from16 v2, v20

    .line 323
    .line 324
    const/high16 v0, -0x80000000

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_6
    :try_start_0
    invoke-virtual {v12, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_4
    move-object/from16 v0, v20

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catch_0
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v9, Lzk8;->D:Lwr6;

    .line 339
    .line 340
    invoke-static {v5}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-string v15, "Error retrieving app installer package name. appId"

    .line 345
    .line 346
    invoke-virtual {v0, v6, v15}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_5
    if-nez v0, :cond_8

    .line 351
    .line 352
    const-string v0, "manual_install"

    .line 353
    .line 354
    :cond_7
    move-object/from16 v20, v0

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    const-string v6, "com.android.vending"

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_7

    .line 364
    .line 365
    move-object/from16 v20, v14

    .line 366
    .line 367
    :goto_6
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v12, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 379
    .line 380
    invoke-virtual {v12, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-nez v15, :cond_9

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 394
    goto :goto_7

    .line 395
    :cond_9
    move-object/from16 v6, v19

    .line 396
    .line 397
    :goto_7
    :try_start_2
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 398
    .line 399
    :try_start_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 400
    .line 401
    move-object/from16 v22, v2

    .line 402
    .line 403
    move-object/from16 v2, v20

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :catch_1
    move-object/from16 v19, v15

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :catch_2
    move-object/from16 v6, v19

    .line 410
    .line 411
    :catch_3
    :goto_8
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v9, Lzk8;->D:Lwr6;

    .line 415
    .line 416
    invoke-static {v5}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    const-string v2, "Error retrieving package info. appId, appName"

    .line 423
    .line 424
    invoke-virtual {v0, v15, v6, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v15, v19

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :goto_9
    iput-object v5, v7, Lhf8;->A:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v2, v7, Lhf8;->D:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v15, v7, Lhf8;->B:Ljava/lang/String;

    .line 435
    .line 436
    iput v0, v7, Lhf8;->C:I

    .line 437
    .line 438
    iput-object v6, v7, Lhf8;->E:Ljava/lang/String;

    .line 439
    .line 440
    move-object v2, v5

    .line 441
    const-wide/16 v5, 0x0

    .line 442
    .line 443
    iput-wide v5, v7, Lhf8;->F:J

    .line 444
    .line 445
    invoke-virtual {v8}, Ll89;->g()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    if-eq v0, v5, :cond_f

    .line 453
    .line 454
    const/4 v5, 0x3

    .line 455
    if-eq v0, v5, :cond_e

    .line 456
    .line 457
    const/4 v5, 0x4

    .line 458
    if-eq v0, v5, :cond_d

    .line 459
    .line 460
    const/4 v5, 0x6

    .line 461
    if-eq v0, v5, :cond_c

    .line 462
    .line 463
    const/4 v5, 0x7

    .line 464
    if-eq v0, v5, :cond_b

    .line 465
    .line 466
    const/16 v5, 0x8

    .line 467
    .line 468
    if-eq v0, v5, :cond_a

    .line 469
    .line 470
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v9, Lzk8;->J:Lwr6;

    .line 474
    .line 475
    const-string v6, "App measurement disabled"

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Lwr6;->e(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v9, Lzk8;->E:Lwr6;

    .line 484
    .line 485
    const-string v6, "Invalid scion state in identity"

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Lwr6;->e(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_a
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v9, Lzk8;->J:Lwr6;

    .line 495
    .line 496
    const-string v6, "App measurement disabled due to denied storage consent"

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Lwr6;->e(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_b
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v9, Lzk8;->J:Lwr6;

    .line 506
    .line 507
    const-string v6, "App measurement disabled via the global data collection setting"

    .line 508
    .line 509
    invoke-virtual {v5, v6}, Lwr6;->e(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_c
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v9, Lzk8;->I:Lwr6;

    .line 517
    .line 518
    const-string v6, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Lwr6;->e(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_d
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v9, Lzk8;->J:Lwr6;

    .line 528
    .line 529
    const-string v6, "App measurement disabled via the manifest"

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Lwr6;->e(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_e
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v9, Lzk8;->J:Lwr6;

    .line 539
    .line 540
    const-string v6, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Lwr6;->e(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_f
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v9, Lzk8;->J:Lwr6;

    .line 550
    .line 551
    const-string v6, "App measurement deactivated via the manifest"

    .line 552
    .line 553
    invoke-virtual {v5, v6}, Lwr6;->e(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_10
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 558
    .line 559
    .line 560
    iget-object v5, v9, Lzk8;->L:Lwr6;

    .line 561
    .line 562
    const-string v6, "App measurement collection enabled"

    .line 563
    .line 564
    invoke-virtual {v5, v6}, Lwr6;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_a
    iput-object v14, v7, Lhf8;->M:Ljava/lang/String;

    .line 568
    .line 569
    :try_start_4
    iget-object v5, v7, Lhf8;->K:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_11

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_11
    iget-object v5, v8, Ll89;->L:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v4, v5}, Lgea;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_12

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_12
    move-object v14, v5

    .line 592
    :goto_c
    iput-object v14, v7, Lhf8;->M:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v0, :cond_13

    .line 595
    .line 596
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v9, Lzk8;->L:Lwr6;

    .line 600
    .line 601
    const-string v5, "App measurement enabled for app package, google app id"

    .line 602
    .line 603
    iget-object v6, v7, Lhf8;->A:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v14, v7, Lhf8;->M:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v6, v14, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 608
    .line 609
    .line 610
    :cond_13
    :goto_d
    const/4 v2, 0x0

    .line 611
    goto :goto_e

    .line 612
    :catch_4
    move-exception v0

    .line 613
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v9, Lzk8;->D:Lwr6;

    .line 617
    .line 618
    invoke-static {v2}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 623
    .line 624
    invoke-virtual {v5, v2, v0, v6}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :goto_e
    iput-object v2, v7, Lhf8;->I:Ljava/util/List;

    .line 629
    .line 630
    iget-object v0, v8, Ll89;->z:Lcz5;

    .line 631
    .line 632
    iget-object v2, v0, Lba9;->s:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Ll89;

    .line 635
    .line 636
    const-string v5, "analytics.safelisted_events"

    .line 637
    .line 638
    invoke-static {v5}, Leca;->f(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcz5;->A0()Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-nez v0, :cond_14

    .line 646
    .line 647
    iget-object v0, v2, Ll89;->B:Lzk8;

    .line 648
    .line 649
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 653
    .line 654
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Lwr6;->e(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_f
    const/4 v0, 0x0

    .line 660
    goto :goto_10

    .line 661
    :cond_14
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_15

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_15
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_10
    if-eqz v0, :cond_16

    .line 677
    .line 678
    :try_start_5
    iget-object v5, v2, Ll89;->s:Landroid/content/Context;

    .line 679
    .line 680
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_17

    .line 693
    .line 694
    :cond_16
    :goto_11
    const/4 v0, 0x0

    .line 695
    goto :goto_12

    .line 696
    :cond_17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 700
    goto :goto_12

    .line 701
    :catch_5
    move-exception v0

    .line 702
    iget-object v2, v2, Ll89;->B:Lzk8;

    .line 703
    .line 704
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v2, Lzk8;->D:Lwr6;

    .line 708
    .line 709
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 710
    .line 711
    invoke-virtual {v2, v0, v5}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :goto_12
    if-nez v0, :cond_18

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_19

    .line 723
    .line 724
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v9, Lzk8;->I:Lwr6;

    .line 728
    .line 729
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_1b

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/lang/String;

    .line 750
    .line 751
    iget-object v6, v8, Ll89;->E:Le5a;

    .line 752
    .line 753
    invoke-static {v6}, Ll89;->j(Lba9;)V

    .line 754
    .line 755
    .line 756
    const-string v9, "safelisted event"

    .line 757
    .line 758
    invoke-virtual {v6, v9, v5}, Le5a;->r1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_1a

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_1b
    :goto_13
    iput-object v0, v7, Lhf8;->I:Ljava/util/List;

    .line 766
    .line 767
    :goto_14
    if-eqz v12, :cond_1c

    .line 768
    .line 769
    invoke-static {v4}, La62;->c(Landroid/content/Context;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput v0, v7, Lhf8;->L:I

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_1c
    const/4 v6, 0x0

    .line 777
    iput v6, v7, Lhf8;->L:I

    .line 778
    .line 779
    :goto_15
    iget-object v0, v7, Lba9;->s:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ll89;

    .line 782
    .line 783
    iget-object v0, v0, Ll89;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 786
    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    iput-boolean v5, v7, Lpa8;->z:Z

    .line 790
    .line 791
    new-instance v0, Lht9;

    .line 792
    .line 793
    invoke-direct {v0, v3}, Lpa8;-><init>(Ll89;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lpa8;->q0()V

    .line 797
    .line 798
    .line 799
    iput-object v0, v3, Ll89;->Q:Lht9;

    .line 800
    .line 801
    iget-boolean v2, v0, Lpa8;->z:Z

    .line 802
    .line 803
    if-nez v2, :cond_45

    .line 804
    .line 805
    iget-object v2, v0, Lba9;->s:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Ll89;

    .line 808
    .line 809
    iget-object v2, v2, Ll89;->s:Landroid/content/Context;

    .line 810
    .line 811
    const-string v4, "jobscheduler"

    .line 812
    .line 813
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 818
    .line 819
    iput-object v2, v0, Lht9;->A:Landroid/app/job/JobScheduler;

    .line 820
    .line 821
    iget-object v2, v0, Lba9;->s:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ll89;

    .line 824
    .line 825
    iget-object v2, v2, Ll89;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    iput-boolean v5, v0, Lpa8;->z:Z

    .line 832
    .line 833
    invoke-static/range {p0 .. p0}, Ll89;->l(Lcj9;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v2, p0

    .line 837
    .line 838
    iget-object v0, v2, Lzk8;->K:Lwr6;

    .line 839
    .line 840
    iget-object v4, v2, Lzk8;->J:Lwr6;

    .line 841
    .line 842
    iget-object v5, v2, Lzk8;->L:Lwr6;

    .line 843
    .line 844
    iget-object v6, v2, Lzk8;->D:Lwr6;

    .line 845
    .line 846
    invoke-virtual {v1}, Lcz5;->u0()V

    .line 847
    .line 848
    .line 849
    const-wide/32 v7, 0x274e8

    .line 850
    .line 851
    .line 852
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    const-string v8, "App measurement initialized, version"

    .line 857
    .line 858
    invoke-virtual {v4, v7, v8}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 862
    .line 863
    .line 864
    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 865
    .line 866
    invoke-virtual {v4, v7}, Lwr6;->e(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v22 .. v22}, Lhf8;->u0()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    iget-object v8, v1, Lcz5;->A:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v11, v7, v8}, Le5a;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_1d

    .line 880
    .line 881
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 882
    .line 883
    .line 884
    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 885
    .line 886
    invoke-virtual {v4, v7}, Lwr6;->e(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_1d
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 898
    .line 899
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v4, v7}, Lwr6;->e(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_16
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 907
    .line 908
    .line 909
    const-string v7, "Debug-level message logging enabled"

    .line 910
    .line 911
    invoke-virtual {v0, v7}, Lwr6;->e(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget v7, v3, Ll89;->W:I

    .line 915
    .line 916
    iget-object v8, v3, Ll89;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 917
    .line 918
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    if-eq v7, v9, :cond_1e

    .line 923
    .line 924
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 925
    .line 926
    .line 927
    iget v7, v3, Ll89;->W:I

    .line 928
    .line 929
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    const-string v9, "Not all components initialized"

    .line 942
    .line 943
    invoke-virtual {v6, v7, v8, v9}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_1e
    const/4 v7, 0x1

    .line 947
    iput-boolean v7, v3, Ll89;->R:Z

    .line 948
    .line 949
    iget-wide v7, v3, Ll89;->Z:J

    .line 950
    .line 951
    iget-object v9, v3, Ll89;->I:Lfs9;

    .line 952
    .line 953
    iget-object v12, v3, Ll89;->C:Lq69;

    .line 954
    .line 955
    invoke-static {v12}, Ll89;->l(Lcj9;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12}, Lq69;->Q()V

    .line 959
    .line 960
    .line 961
    iget-object v12, v3, Ll89;->Q:Lht9;

    .line 962
    .line 963
    invoke-static {v12}, Ll89;->i(Lvx7;)V

    .line 964
    .line 965
    .line 966
    iget-object v12, v3, Ll89;->Q:Lht9;

    .line 967
    .line 968
    invoke-virtual {v12}, Lht9;->t0()I

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    invoke-static {}, Lwv5;->a()V

    .line 973
    .line 974
    .line 975
    sget-object v14, Lm98;->P0:La98;

    .line 976
    .line 977
    const/4 v15, 0x0

    .line 978
    invoke-virtual {v1, v15, v14}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 979
    .line 980
    .line 981
    move-result v14

    .line 982
    const/4 v15, 0x2

    .line 983
    if-ne v12, v15, :cond_1f

    .line 984
    .line 985
    const/4 v12, 0x1

    .line 986
    goto :goto_17

    .line 987
    :cond_1f
    const/4 v12, 0x0

    .line 988
    :goto_17
    const-wide/16 v18, 0x1

    .line 989
    .line 990
    if-eqz v14, :cond_20

    .line 991
    .line 992
    invoke-virtual {v11}, Lba9;->Q()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v11}, Le5a;->K0()J

    .line 996
    .line 997
    .line 998
    move-result-wide v20

    .line 999
    cmp-long v14, v20, v18

    .line 1000
    .line 1001
    if-nez v14, :cond_20

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_20
    if-eqz v12, :cond_21

    .line 1005
    .line 1006
    const/4 v12, 0x1

    .line 1007
    :goto_18
    invoke-virtual {v11}, Lba9;->Q()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v14, Landroid/content/IntentFilter;

    .line 1011
    .line 1012
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1016
    .line 1017
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1021
    .line 1022
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v15, Lzn;

    .line 1026
    .line 1027
    invoke-direct {v15, v13}, Lzn;-><init>(Ll89;)V

    .line 1028
    .line 1029
    .line 1030
    move/from16 v20, v12

    .line 1031
    .line 1032
    iget-object v12, v13, Ll89;->s:Landroid/content/Context;

    .line 1033
    .line 1034
    move-object/from16 v21, v2

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-static {v12, v15, v14, v2}, Ldca;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    .line 1039
    .line 1040
    iget-object v12, v13, Ll89;->B:Lzk8;

    .line 1041
    .line 1042
    invoke-static {v12}, Ll89;->l(Lcj9;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v12, v12, Lzk8;->K:Lwr6;

    .line 1046
    .line 1047
    const-string v14, "Registered app receiver"

    .line 1048
    .line 1049
    invoke-virtual {v12, v14}, Lwr6;->e(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v20, :cond_22

    .line 1053
    .line 1054
    iget-object v12, v3, Ll89;->Q:Lht9;

    .line 1055
    .line 1056
    invoke-static {v12}, Ll89;->i(Lvx7;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v12, v3, Ll89;->Q:Lht9;

    .line 1060
    .line 1061
    sget-object v14, Lm98;->C:La98;

    .line 1062
    .line 1063
    invoke-virtual {v14, v2}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    check-cast v14, Ljava/lang/Long;

    .line 1068
    .line 1069
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v14

    .line 1073
    invoke-virtual {v12, v14, v15}, Lht9;->s0(J)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_21
    move-object/from16 v21, v2

    .line 1078
    .line 1079
    :cond_22
    :goto_19
    iget-object v2, v10, Llu8;->E:Lh40;

    .line 1080
    .line 1081
    invoke-virtual {v10}, Llu8;->v0()Lek9;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    iget v14, v12, Lek9;->b:I

    .line 1086
    .line 1087
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 1088
    .line 1089
    move-object/from16 v20, v12

    .line 1090
    .line 1091
    const/4 v12, 0x0

    .line 1092
    invoke-virtual {v1, v15, v12}, Lcz5;->E0(Ljava/lang/String;Z)Loj9;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    move-object/from16 v22, v13

    .line 1097
    .line 1098
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 1099
    .line 1100
    invoke-virtual {v1, v13, v12}, Lcz5;->E0(Ljava/lang/String;Z)Loj9;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    sget-object v12, Lzj9;->y:Lzj9;

    .line 1105
    .line 1106
    move-object/from16 v23, v2

    .line 1107
    .line 1108
    const-class v2, Lzj9;

    .line 1109
    .line 1110
    move-object/from16 v24, v4

    .line 1111
    .line 1112
    sget-object v4, Loj9;->x:Loj9;

    .line 1113
    .line 1114
    if-ne v15, v4, :cond_23

    .line 1115
    .line 1116
    if-eq v13, v4, :cond_24

    .line 1117
    .line 1118
    :cond_23
    move-object/from16 v25, v3

    .line 1119
    .line 1120
    goto :goto_1a

    .line 1121
    :cond_24
    move-object/from16 v25, v3

    .line 1122
    .line 1123
    move-object/from16 v26, v6

    .line 1124
    .line 1125
    move-object/from16 v27, v11

    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :goto_1a
    invoke-virtual {v10}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object/from16 v26, v6

    .line 1133
    .line 1134
    const-string v6, "consent_source"

    .line 1135
    .line 1136
    move-object/from16 v27, v11

    .line 1137
    .line 1138
    const/16 v11, 0x64

    .line 1139
    .line 1140
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    const/16 v6, -0xa

    .line 1145
    .line 1146
    invoke-static {v6, v3}, Lek9;->l(II)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_25

    .line 1151
    .line 1152
    new-instance v3, Ljava/util/EnumMap;

    .line 1153
    .line 1154
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v11, Lzj9;->x:Lzj9;

    .line 1158
    .line 1159
    invoke-virtual {v3, v11, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    new-instance v11, Lek9;

    .line 1166
    .line 1167
    invoke-direct {v11, v3, v6}, Lek9;-><init>(Ljava/util/EnumMap;I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_25
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Ll89;->q()Lhf8;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v3}, Lhf8;->v0()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-nez v3, :cond_26

    .line 1184
    .line 1185
    if-eqz v14, :cond_27

    .line 1186
    .line 1187
    const/16 v3, 0x1e

    .line 1188
    .line 1189
    if-eq v14, v3, :cond_27

    .line 1190
    .line 1191
    const/16 v3, 0xa

    .line 1192
    .line 1193
    if-eq v14, v3, :cond_27

    .line 1194
    .line 1195
    const/16 v3, 0x28

    .line 1196
    .line 1197
    if-ne v14, v3, :cond_26

    .line 1198
    .line 1199
    goto :goto_1d

    .line 1200
    :cond_26
    :goto_1c
    const/4 v11, 0x0

    .line 1201
    goto :goto_1e

    .line 1202
    :cond_27
    :goto_1d
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, Lek9;

    .line 1206
    .line 1207
    const/16 v6, -0xa

    .line 1208
    .line 1209
    invoke-direct {v3, v6}, Lek9;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-virtual {v9, v3, v6}, Lfs9;->K0(Lek9;Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :goto_1e
    if-eqz v11, :cond_28

    .line 1218
    .line 1219
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v3, 0x1

    .line 1223
    invoke-virtual {v9, v11, v3}, Lfs9;->K0(Lek9;Z)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1f

    .line 1227
    :cond_28
    move-object/from16 v11, v20

    .line 1228
    .line 1229
    :goto_1f
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v3, v9, Lba9;->s:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Ll89;

    .line 1235
    .line 1236
    invoke-virtual {v9, v11}, Lfs9;->O0(Lek9;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v10}, Lba9;->Q()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v10}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    const-string v11, "dma_consent_settings"

    .line 1247
    .line 1248
    const/4 v15, 0x0

    .line 1249
    invoke-interface {v6, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-static {v6}, Leb6;->b(Ljava/lang/String;)Leb6;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    iget v6, v6, Leb6;->a:I

    .line 1258
    .line 1259
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 1260
    .line 1261
    const/4 v13, 0x1

    .line 1262
    invoke-virtual {v1, v11, v13}, Lcz5;->E0(Ljava/lang/String;Z)Loj9;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    if-eq v11, v4, :cond_29

    .line 1267
    .line 1268
    invoke-static/range {v21 .. v21}, Ll89;->l(Lcj9;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v14, "Default ad personalization consent from Manifest"

    .line 1272
    .line 1273
    invoke-virtual {v5, v11, v14}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_29
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 1277
    .line 1278
    invoke-virtual {v1, v11, v13}, Lcz5;->E0(Ljava/lang/String;Z)Loj9;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    if-eq v11, v4, :cond_2a

    .line 1283
    .line 1284
    const/16 v4, -0xa

    .line 1285
    .line 1286
    invoke-static {v4, v6}, Lek9;->l(II)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v14

    .line 1290
    if-eqz v14, :cond_2a

    .line 1291
    .line 1292
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v6, Ljava/util/EnumMap;

    .line 1296
    .line 1297
    invoke-direct {v6, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v2, Lzj9;->z:Lzj9;

    .line 1301
    .line 1302
    invoke-virtual {v6, v2, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Leb6;

    .line 1306
    .line 1307
    const/4 v15, 0x0

    .line 1308
    invoke-direct {v2, v6, v4, v15, v15}, Leb6;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9, v2, v13}, Lfs9;->J0(Leb6;Z)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_20

    .line 1315
    :cond_2a
    invoke-virtual/range {v25 .. v25}, Ll89;->q()Lhf8;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v2}, Lhf8;->v0()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-nez v2, :cond_2c

    .line 1328
    .line 1329
    if-eqz v6, :cond_2b

    .line 1330
    .line 1331
    const/16 v2, 0x1e

    .line 1332
    .line 1333
    if-ne v6, v2, :cond_2c

    .line 1334
    .line 1335
    :cond_2b
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v2, Leb6;

    .line 1339
    .line 1340
    const/16 v6, -0xa

    .line 1341
    .line 1342
    const/4 v15, 0x0

    .line 1343
    invoke-direct {v2, v15, v6, v15, v15}, Leb6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v13, 0x1

    .line 1347
    invoke-virtual {v9, v2, v13}, Lfs9;->J0(Leb6;Z)V

    .line 1348
    .line 1349
    .line 1350
    :cond_2c
    :goto_20
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Lcz5;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v2, :cond_2d

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_2f

    .line 1363
    .line 1364
    :cond_2d
    invoke-static/range {v21 .. v21}, Ll89;->l(Lcj9;)V

    .line 1365
    .line 1366
    .line 1367
    const-string v2, "TCF client enabled."

    .line 1368
    .line 1369
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v9}, Lvx7;->Q()V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v3, Ll89;->B:Lzk8;

    .line 1379
    .line 1380
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v0, Lzk8;->K:Lwr6;

    .line 1384
    .line 1385
    const-string v2, "Register tcfPrefChangeListener."

    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v9, Lfs9;->R:Llr9;

    .line 1391
    .line 1392
    if-nez v0, :cond_2e

    .line 1393
    .line 1394
    new-instance v0, Lql9;

    .line 1395
    .line 1396
    const/4 v2, 0x2

    .line 1397
    invoke-direct {v0, v9, v3, v2}, Lql9;-><init>(Lfs9;Lgj9;I)V

    .line 1398
    .line 1399
    .line 1400
    iput-object v0, v9, Lfs9;->S:Lql9;

    .line 1401
    .line 1402
    new-instance v0, Llr9;

    .line 1403
    .line 1404
    invoke-direct {v0, v9}, Llr9;-><init>(Lfs9;)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v0, v9, Lfs9;->R:Llr9;

    .line 1408
    .line 1409
    :cond_2e
    iget-object v0, v3, Ll89;->A:Llu8;

    .line 1410
    .line 1411
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Llu8;->t0()Landroid/content/SharedPreferences;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iget-object v2, v9, Lfs9;->R:Llr9;

    .line 1419
    .line 1420
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v9}, Lfs9;->u0()V

    .line 1427
    .line 1428
    .line 1429
    :cond_2f
    iget-object v0, v10, Llu8;->D:Lss8;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lss8;->a()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v13

    .line 1435
    const-wide/16 v16, 0x0

    .line 1436
    .line 1437
    cmp-long v2, v13, v16

    .line 1438
    .line 1439
    if-nez v2, :cond_30

    .line 1440
    .line 1441
    invoke-static/range {v21 .. v21}, Ll89;->l(Lcj9;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v2, "Persisting first open"

    .line 1445
    .line 1446
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-virtual {v5, v4, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v7, v8}, Lss8;->b(J)V

    .line 1454
    .line 1455
    .line 1456
    :cond_30
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v9, Lfs9;->O:Lys6;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Lys6;->j()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-eqz v4, :cond_31

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lys6;->i()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_31

    .line 1472
    .line 1473
    iget-object v2, v2, Lys6;->x:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Ll89;

    .line 1476
    .line 1477
    iget-object v2, v2, Ll89;->A:Llu8;

    .line 1478
    .line 1479
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v2, v2, Llu8;->U:Lh40;

    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    invoke-virtual {v2, v15}, Lh40;->s(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_31
    invoke-virtual/range {v25 .. v25}, Ll89;->h()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_37

    .line 1493
    .line 1494
    invoke-virtual/range {v25 .. v25}, Ll89;->f()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_36

    .line 1499
    .line 1500
    const-string v0, "android.permission.INTERNET"

    .line 1501
    .line 1502
    move-object/from16 v2, v27

    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, Le5a;->Q0(Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-nez v0, :cond_32

    .line 1509
    .line 1510
    invoke-static/range {v21 .. v21}, Ll89;->l(Lcj9;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v0, "App is missing INTERNET permission"

    .line 1514
    .line 1515
    move-object/from16 v4, v26

    .line 1516
    .line 1517
    invoke-virtual {v4, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_21

    .line 1521
    :cond_32
    move-object/from16 v4, v26

    .line 1522
    .line 1523
    :goto_21
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, Le5a;->Q0(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_33

    .line 1530
    .line 1531
    invoke-static/range {v21 .. v21}, Ll89;->l(Lcj9;)V

    .line 1532
    .line 1533
    .line 1534
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1535
    .line 1536
    invoke-virtual {v4, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_33
    move-object/from16 v6, v25

    .line 1540
    .line 1541
    iget-object v0, v6, Ll89;->s:Landroid/content/Context;

    .line 1542
    .line 1543
    invoke-static {v0}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    invoke-virtual {v7}, Lka1;->d()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    if-nez v7, :cond_35

    .line 1552
    .line 1553
    invoke-virtual {v1}, Lcz5;->r0()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-nez v7, :cond_35

    .line 1558
    .line 1559
    invoke-static {v0}, Le5a;->i1(Landroid/content/Context;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    if-nez v7, :cond_34

    .line 1564
    .line 1565
    invoke-static/range {v21 .. v21}, Ll89;->l(Lcj9;)V

    .line 1566
    .line 1567
    .line 1568
    const-string v7, "AppMeasurementReceiver not registered/enabled"

    .line 1569
    .line 1570
    invoke-virtual {v4, v7}, Lwr6;->e(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_34
    invoke-static {v0}, Le5a;->J0(Landroid/content/Context;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_35

    .line 1578
    .line 1579
    invoke-static/range {v21 .. v21}, Ll89;->l(Lcj9;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1583
    .line 1584
    invoke-virtual {v4, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_35
    invoke-static/range {v21 .. v21}, Ll89;->l(Lcj9;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1591
    .line 1592
    invoke-virtual {v4, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_22
    move-object/from16 v4, v21

    .line 1596
    .line 1597
    goto/16 :goto_28

    .line 1598
    .line 1599
    :cond_36
    move-object/from16 v6, v25

    .line 1600
    .line 1601
    move-object/from16 v2, v27

    .line 1602
    .line 1603
    goto :goto_22

    .line 1604
    :cond_37
    move-object/from16 v6, v25

    .line 1605
    .line 1606
    move-object/from16 v2, v27

    .line 1607
    .line 1608
    invoke-virtual {v6}, Ll89;->q()Lhf8;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-virtual {v4}, Lhf8;->v0()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-nez v4, :cond_3b

    .line 1621
    .line 1622
    invoke-virtual {v6}, Ll89;->q()Lhf8;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v4}, Lhf8;->v0()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-virtual {v10}, Lba9;->Q()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v10}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    const-string v13, "gmp_app_id"

    .line 1638
    .line 1639
    const/4 v15, 0x0

    .line 1640
    invoke-interface {v11, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v11

    .line 1644
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v14

    .line 1648
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v15

    .line 1652
    if-nez v14, :cond_3a

    .line 1653
    .line 1654
    if-nez v15, :cond_3a

    .line 1655
    .line 1656
    invoke-static {v4}, Leca;->i(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    if-nez v4, :cond_3a

    .line 1664
    .line 1665
    invoke-static/range {v21 .. v21}, Ll89;->l(Lcj9;)V

    .line 1666
    .line 1667
    .line 1668
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 1669
    .line 1670
    move-object/from16 v11, v24

    .line 1671
    .line 1672
    invoke-virtual {v11, v4}, Lwr6;->e(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v10}, Lba9;->Q()V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v10}, Lba9;->Q()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v10}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    const-string v11, "measurement_enabled"

    .line 1686
    .line 1687
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    if-eqz v4, :cond_38

    .line 1692
    .line 1693
    invoke-virtual {v10}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    const/4 v14, 0x1

    .line 1698
    invoke-interface {v4, v11, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    goto :goto_23

    .line 1707
    :cond_38
    const/4 v4, 0x0

    .line 1708
    :goto_23
    invoke-virtual {v10}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v14

    .line 1712
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v14

    .line 1716
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1720
    .line 1721
    .line 1722
    if-eqz v4, :cond_39

    .line 1723
    .line 1724
    invoke-virtual {v10}, Lba9;->Q()V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v10}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v14

    .line 1731
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v14

    .line 1735
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    invoke-interface {v14, v11, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1743
    .line 1744
    .line 1745
    :cond_39
    invoke-virtual {v6}, Ll89;->n()Ltg8;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    invoke-virtual {v4}, Ltg8;->s0()V

    .line 1750
    .line 1751
    .line 1752
    iget-object v4, v6, Ll89;->N:Llz9;

    .line 1753
    .line 1754
    invoke-virtual {v4}, Llz9;->v0()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v4, v6, Ll89;->N:Llz9;

    .line 1758
    .line 1759
    invoke-virtual {v4}, Llz9;->z()V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v0, v7, v8}, Lss8;->b(J)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v0, v23

    .line 1766
    .line 1767
    const/4 v15, 0x0

    .line 1768
    invoke-virtual {v0, v15}, Lh40;->s(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_24

    .line 1772
    :cond_3a
    move-object/from16 v0, v23

    .line 1773
    .line 1774
    :goto_24
    invoke-virtual {v6}, Ll89;->q()Lhf8;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-virtual {v4}, Lhf8;->v0()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-virtual {v10}, Lba9;->Q()V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v10}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    invoke-interface {v7, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_25

    .line 1800
    :cond_3b
    move-object/from16 v0, v23

    .line 1801
    .line 1802
    :goto_25
    invoke-virtual {v10}, Llu8;->v0()Lek9;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    invoke-virtual {v4, v12}, Lek9;->i(Lzj9;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    if-nez v4, :cond_3c

    .line 1811
    .line 1812
    const/4 v15, 0x0

    .line 1813
    invoke-virtual {v0, v15}, Lh40;->s(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_3c
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, Lh40;->r()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    iget-object v4, v9, Lfs9;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1824
    .line 1825
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v13, v22

    .line 1829
    .line 1830
    :try_start_6
    iget-object v0, v13, Ll89;->s:Landroid/content/Context;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1837
    .line 1838
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1839
    .line 1840
    .line 1841
    :cond_3d
    move-object/from16 v4, v21

    .line 1842
    .line 1843
    goto :goto_26

    .line 1844
    :catch_6
    iget-object v0, v10, Llu8;->T:Lh40;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Lh40;->r()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    if-nez v4, :cond_3d

    .line 1855
    .line 1856
    invoke-static/range {v21 .. v21}, Ll89;->l(Lcj9;)V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v4, v21

    .line 1860
    .line 1861
    iget-object v7, v4, Lzk8;->G:Lwr6;

    .line 1862
    .line 1863
    const-string v8, "Remote config removed with active feature rollouts"

    .line 1864
    .line 1865
    invoke-virtual {v7, v8}, Lwr6;->e(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v15, 0x0

    .line 1869
    invoke-virtual {v0, v15}, Lh40;->s(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    :goto_26
    invoke-virtual {v6}, Ll89;->q()Lhf8;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v0}, Lhf8;->v0()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_41

    .line 1885
    .line 1886
    invoke-virtual {v6}, Ll89;->f()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    iget-object v7, v10, Llu8;->A:Landroid/content/SharedPreferences;

    .line 1891
    .line 1892
    if-nez v7, :cond_3e

    .line 1893
    .line 1894
    const/4 v7, 0x0

    .line 1895
    goto :goto_27

    .line 1896
    :cond_3e
    const-string v8, "deferred_analytics_collection"

    .line 1897
    .line 1898
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v7

    .line 1902
    :goto_27
    if-nez v7, :cond_3f

    .line 1903
    .line 1904
    invoke-virtual {v1}, Lcz5;->C0()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v7

    .line 1908
    if-nez v7, :cond_3f

    .line 1909
    .line 1910
    xor-int/lit8 v7, v0, 0x1

    .line 1911
    .line 1912
    invoke-virtual {v10, v7}, Llu8;->w0(Z)V

    .line 1913
    .line 1914
    .line 1915
    :cond_3f
    if-eqz v0, :cond_40

    .line 1916
    .line 1917
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v9}, Lfs9;->A0()V

    .line 1921
    .line 1922
    .line 1923
    :cond_40
    iget-object v0, v6, Ll89;->D:Ln1a;

    .line 1924
    .line 1925
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v0, Ln1a;->C:Llx6;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Llx6;->zza()V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v6}, Ll89;->o()Llz9;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1938
    .line 1939
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0, v7}, Llz9;->s0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v6}, Ll89;->o()Llz9;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iget-object v7, v10, Llu8;->W:Lcy6;

    .line 1950
    .line 1951
    invoke-virtual {v7}, Lcy6;->u()Landroid/os/Bundle;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v7

    .line 1955
    invoke-virtual {v0, v7}, Llz9;->t0(Landroid/os/Bundle;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_41
    :goto_28
    invoke-static {}, Lwv5;->a()V

    .line 1959
    .line 1960
    .line 1961
    sget-object v0, Lm98;->P0:La98;

    .line 1962
    .line 1963
    const/4 v15, 0x0

    .line 1964
    invoke-virtual {v1, v15, v0}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_44

    .line 1969
    .line 1970
    invoke-virtual {v2}, Lba9;->Q()V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v2}, Le5a;->K0()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v0

    .line 1977
    cmp-long v0, v0, v18

    .line 1978
    .line 1979
    if-nez v0, :cond_44

    .line 1980
    .line 1981
    sget-object v0, Lm98;->w0:La98;

    .line 1982
    .line 1983
    invoke-virtual {v0, v15}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, Ljava/lang/Integer;

    .line 1988
    .line 1989
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    int-to-long v0, v0

    .line 1994
    new-instance v2, Ljava/util/Random;

    .line 1995
    .line 1996
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    const/16 v7, 0x1388

    .line 2000
    .line 2001
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    const-wide/16 v7, 0x3e8

    .line 2006
    .line 2007
    mul-long/2addr v0, v7

    .line 2008
    int-to-long v7, v2

    .line 2009
    iget-object v2, v6, Ll89;->G:Lmz0;

    .line 2010
    .line 2011
    add-long/2addr v0, v7

    .line 2012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v6

    .line 2019
    sub-long/2addr v0, v6

    .line 2020
    const-wide/16 v6, 0x1f4

    .line 2021
    .line 2022
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v0

    .line 2026
    cmp-long v2, v0, v6

    .line 2027
    .line 2028
    if-lez v2, :cond_42

    .line 2029
    .line 2030
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 2031
    .line 2032
    .line 2033
    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2034
    .line 2035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    invoke-virtual {v5, v4, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_42
    invoke-static {v9}, Ll89;->k(Lpa8;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v9}, Lvx7;->Q()V

    .line 2046
    .line 2047
    .line 2048
    iget-object v2, v9, Lfs9;->J:Lql9;

    .line 2049
    .line 2050
    if-nez v2, :cond_43

    .line 2051
    .line 2052
    new-instance v2, Lql9;

    .line 2053
    .line 2054
    const/4 v6, 0x0

    .line 2055
    invoke-direct {v2, v9, v3, v6}, Lql9;-><init>(Lfs9;Lgj9;I)V

    .line 2056
    .line 2057
    .line 2058
    iput-object v2, v9, Lfs9;->J:Lql9;

    .line 2059
    .line 2060
    :cond_43
    iget-object v2, v9, Lfs9;->J:Lql9;

    .line 2061
    .line 2062
    invoke-virtual {v2, v0, v1}, Ls96;->b(J)V

    .line 2063
    .line 2064
    .line 2065
    :cond_44
    iget-object v0, v10, Llu8;->M:Ljr8;

    .line 2066
    .line 2067
    const/4 v5, 0x1

    .line 2068
    invoke-virtual {v0, v5}, Ljr8;->b(Z)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :cond_45
    invoke-static/range {v18 .. v18}, Las0;->k(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    return-void

    .line 2076
    :cond_46
    move-object/from16 v18, v5

    .line 2077
    .line 2078
    invoke-static/range {v18 .. v18}, Las0;->k(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :cond_47
    move-object/from16 v18, v5

    .line 2083
    .line 2084
    invoke-static/range {v18 .. v18}, Las0;->k(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    return-void

    .line 2088
    :cond_48
    move-object/from16 v18, v5

    .line 2089
    .line 2090
    invoke-static/range {v18 .. v18}, Las0;->k(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzm7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy9;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lxy9;->s:Z

    .line 8
    .line 9
    iget-object v1, v0, Lxy9;->y:Llz9;

    .line 10
    .line 11
    invoke-virtual {v1}, Llz9;->E0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lba9;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll89;

    .line 20
    .line 21
    iget-object v2, v2, Ll89;->B:Lzk8;

    .line 22
    .line 23
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lzk8;->K:Lwr6;

    .line 27
    .line 28
    const-string v3, "Connected to remote service"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lzm7;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljb8;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvx7;->Q()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Llz9;->B:Ljb8;

    .line 41
    .line 42
    invoke-virtual {v1}, Llz9;->A0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Llz9;->C0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p0, p0, Lzm7;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lxy9;

    .line 55
    .line 56
    iget-object p0, p0, Lxy9;->y:Llz9;

    .line 57
    .line 58
    iget-object v0, p0, Llz9;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Llz9;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzm7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4a;

    .line 4
    .line 5
    iget-object p0, p0, Lzm7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu2;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ltp1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lx7a;

    .line 14
    .line 15
    new-instance v1, Lyo3;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lyo3;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lvg1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lvg1;-><init>(Lx7a;Lyo3;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Lk4a;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lk4a;->a:Lvg1;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget-object v3, v0, Lk4a;->a:Lvg1;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_2
    :try_start_2
    iget-object v1, v3, Lvg1;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lts3;

    .line 56
    .line 57
    iget-object v2, v2, Lvg1;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lts3;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object p0, v0, Lk4a;->b:Lgs9;

    .line 68
    .line 69
    iget-object p0, p0, Lgs9;->e:Lpk4;

    .line 70
    .line 71
    invoke-interface {p0}, Lpk4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lf7a;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Lf7a;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    :try_start_3
    iput-object v2, v0, Lk4a;->a:Lvg1;

    .line 86
    .line 87
    iget-object v1, v0, Lk4a;->g:Lev6;

    .line 88
    .line 89
    iget-object v1, v1, Lev6;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_4
    :try_start_4
    iget-boolean v1, v0, Lk4a;->e:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lk4a;->b:Lgs9;

    .line 102
    .line 103
    iget-object v2, v1, Lgs9;->d:Lpk4;

    .line 104
    .line 105
    invoke-interface {v2}, Lpk4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lrw9;

    .line 110
    .line 111
    invoke-virtual {p0}, Lx7a;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lrw9;->a:Leo9;

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Leo9;->c(Ljava/lang/String;)Lpia;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lrw9;->b(Lpia;)La0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-class v2, Ljava/lang/Throwable;

    .line 132
    .line 133
    new-instance v3, Lj3a;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, v4, v0}, Lj3a;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lgs9;->a()Lpy2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v4, Lc0;->H:I

    .line 144
    .line 145
    new-instance v4, Lb0;

    .line 146
    .line 147
    invoke-direct {v4, p0, v2, v3}, Lc0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Ly4a;->a(Ljava/util/concurrent/Executor;Lwj1;)Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 160
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v1, v1, Ljava/lang/SecurityException;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, Lk4a;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x40

    .line 181
    .line 182
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "Unable to update local snapshot for "

    .line 186
    .line 187
    const-string v3, ", may result in stale flags."

    .line 188
    .line 189
    invoke-static {v2, v1, v0, v3}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "FlagStore"

    .line 194
    .line 195
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmt5;

    .line 4
    .line 5
    iget-object p0, p0, Lzm7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwi9;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    sget-object p0, Lc38;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, v0, Lmt5;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltn9;

    .line 16
    .line 17
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 18
    .line 19
    iget-object p0, p0, Lls9;->O:Lo5a;

    .line 20
    .line 21
    iget-object v0, p0, Lo5a;->d:Lyr1;

    .line 22
    .line 23
    iget-object v0, v0, Lyr1;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzka;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo5a;->t(Lzka;)Lf0a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lt08;

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lt08;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x3f5

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzm7;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-object v4, v0, Lzm7;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v4, v0, Lzm7;->y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lz64;

    .line 20
    .line 21
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 24
    .line 25
    iget-object v2, v1, Lz64;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lnca;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Lz64;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lrx6;

    .line 35
    .line 36
    iget-object v1, v1, Lrx6;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lyt5;

    .line 39
    .line 40
    iget-object v1, v1, Lyt5;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lov6;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lov6;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v0, v1, Lov6;->F:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v1, Lov6;->s:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, v1, Lov6;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lz97;

    .line 64
    .line 65
    invoke-virtual {v1}, Lov6;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ld7a;->e:Llo8;

    .line 70
    .line 71
    new-instance v6, Landroid/content/IntentFilter;

    .line 72
    .line 73
    const-string v7, "android.media.action.HDMI_AUDIO_PLUG"

    .line 74
    .line 75
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4, v3, v0, v5}, Ld7a;->a(Landroid/content/Context;Landroid/content/Intent;Lz97;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ld7a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lov6;->l(Ld7a;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :pswitch_1
    invoke-direct {v0}, Lzm7;->e()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ls6a;

    .line 97
    .line 98
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 101
    .line 102
    iget-object v1, v1, Ls6a;->z:Landroid/media/metrics/PlaybackSession;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lo6a;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ls6a;

    .line 111
    .line 112
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 115
    .line 116
    iget-object v1, v1, Ls6a;->z:Landroid/media/metrics/PlaybackSession;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lo6a;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    invoke-direct {v0}, Lzm7;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lic6;

    .line 129
    .line 130
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/app/job/JobParameters;

    .line 133
    .line 134
    const-string v2, "FA"

    .line 135
    .line 136
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lic6;->x:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/app/Service;

    .line 144
    .line 145
    check-cast v1, La0a;

    .line 146
    .line 147
    invoke-interface {v1, v0}, La0a;->c(Landroid/app/job/JobParameters;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    invoke-direct {v0}, Lzm7;->c()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    iget-object v1, v0, Lzm7;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lxy9;

    .line 158
    .line 159
    iget-object v1, v1, Lxy9;->y:Llz9;

    .line 160
    .line 161
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/content/ComponentName;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Llz9;->y0(Landroid/content/ComponentName;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lfs9;

    .line 172
    .line 173
    invoke-virtual {v1}, Lvx7;->Q()V

    .line 174
    .line 175
    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v3, 0x1e

    .line 179
    .line 180
    if-ge v2, v3, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    iget-object v2, v1, Lba9;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ll89;

    .line 190
    .line 191
    iget-object v2, v2, Ll89;->A:Llu8;

    .line 192
    .line 193
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Llu8;->u0()Landroid/util/SparseArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lb2a;

    .line 215
    .line 216
    iget v4, v3, Lb2a;->y:I

    .line 217
    .line 218
    invoke-static {v2, v4}, Ljb5;->t(Landroid/util/SparseArray;I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iget-wide v6, v3, Lb2a;->x:J

    .line 235
    .line 236
    cmp-long v4, v4, v6

    .line 237
    .line 238
    if-gez v4, :cond_4

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v1}, Lfs9;->M0()Ljava/util/PriorityQueue;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-virtual {v1}, Lfs9;->N0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-void

    .line 252
    :pswitch_9
    iget-object v1, v0, Lzm7;->y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 257
    .line 258
    iget-object v1, v1, Ll89;->I:Lfs9;

    .line 259
    .line 260
    invoke-static {v1}, Ll89;->k(Lpa8;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lmt5;

    .line 266
    .line 267
    invoke-virtual {v1}, Lvx7;->Q()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lpa8;->p0()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lfs9;->B:Lmt5;

    .line 274
    .line 275
    if-eq v0, v2, :cond_8

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    move v3, v5

    .line 280
    :cond_7
    const-string v2, "EventInterceptor already set."

    .line 281
    .line 282
    invoke-static {v2, v3}, Leca;->k(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iput-object v0, v1, Lfs9;->B:Lmt5;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object v1, v0, Lzm7;->y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lfs9;

    .line 291
    .line 292
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1, v0, v5}, Lfs9;->F0(Ljava/lang/Boolean;Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    const-string v1, "creation_timestamp"

    .line 301
    .line 302
    const-string v2, "app_id"

    .line 303
    .line 304
    iget-object v3, v0, Lzm7;->y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lfs9;

    .line 307
    .line 308
    invoke-virtual {v3}, Lvx7;->Q()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lpa8;->p0()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/os/Bundle;

    .line 317
    .line 318
    const-string v4, "name"

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Leca;->f(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Lba9;->s:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ll89;

    .line 330
    .line 331
    invoke-virtual {v3}, Ll89;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_9

    .line 336
    .line 337
    iget-object v0, v3, Ll89;->B:Lzk8;

    .line 338
    .line 339
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 343
    .line 344
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    const-string v10, ""

    .line 351
    .line 352
    new-instance v5, Lx4a;

    .line 353
    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-direct/range {v5 .. v10}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :try_start_0
    iget-object v6, v3, Ll89;->E:Le5a;

    .line 361
    .line 362
    invoke-static {v6}, Ll89;->j(Lba9;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    const-string v4, "expired_event_name"

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v4, "expired_event_params"

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-string v9, ""

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    const-wide/16 v12, 0x0

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    invoke-virtual/range {v6 .. v14}, Le5a;->U0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcg6;

    .line 390
    .line 391
    .line 392
    move-result-object v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    new-instance v11, Lut5;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v15

    .line 403
    const-string v1, "active"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    const-string v1, "trigger_event_name"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    const-string v1, "trigger_timeout"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v20

    .line 421
    const-string v1, "time_to_live"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v23

    .line 427
    const-string v13, ""

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    move-object v14, v5

    .line 434
    invoke-direct/range {v11 .. v25}, Lut5;-><init>(Ljava/lang/String;Ljava/lang/String;Lx4a;JZLjava/lang/String;Lcg6;JLcg6;JLcg6;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ll89;->o()Llz9;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v11}, Llz9;->G0(Lut5;)V

    .line 442
    .line 443
    .line 444
    :catch_0
    :goto_3
    return-void

    .line 445
    :pswitch_c
    iget-object v1, v0, Lzm7;->y:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Landroid/os/IBinder;

    .line 448
    .line 449
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v3, v0

    .line 452
    check-cast v3, Lv3a;

    .line 453
    .line 454
    monitor-enter v3

    .line 455
    if-nez v1, :cond_a

    .line 456
    .line 457
    :try_start_1
    const-string v0, "Null service connection"

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lv3a;->b(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    goto :goto_4

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    goto :goto_5

    .line 466
    :cond_a
    :try_start_2
    new-instance v0, Lmt5;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lmt5;-><init>(Landroid/os/IBinder;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v3, Lv3a;->y:Lmt5;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    .line 473
    :try_start_3
    iput v2, v3, Lv3a;->s:I

    .line 474
    .line 475
    new-instance v0, Lyh9;

    .line 476
    .line 477
    invoke-direct {v0, v3, v5}, Lyh9;-><init>(Lv3a;I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v3, Lv3a;->B:Luga;

    .line 481
    .line 482
    iget-object v1, v1, Luga;->z:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 485
    .line 486
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    monitor-exit v3

    .line 490
    goto :goto_4

    .line 491
    :catch_1
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0}, Lv3a;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    monitor-exit v3

    .line 500
    :goto_4
    return-void

    .line 501
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 502
    throw v0

    .line 503
    :pswitch_d
    iget-object v1, v0, Lzm7;->y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lri9;

    .line 506
    .line 507
    iget-object v2, v1, Lri9;->s:Lm4a;

    .line 508
    .line 509
    invoke-virtual {v2}, Lm4a;->V()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lut5;

    .line 515
    .line 516
    iget-object v2, v0, Lut5;->y:Lx4a;

    .line 517
    .line 518
    invoke-virtual {v2}, Lx4a;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v1, v1, Lri9;->s:Lm4a;

    .line 523
    .line 524
    if-nez v2, :cond_b

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lut5;->s:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lm4a;->Q(Ljava/lang/String;)Lj8a;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_c

    .line 539
    .line 540
    invoke-virtual {v1, v0, v2}, Lm4a;->a0(Lut5;Lj8a;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lut5;->s:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lm4a;->Q(Ljava/lang/String;)Lj8a;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    invoke-virtual {v1, v0, v2}, Lm4a;->Z(Lut5;Lj8a;)V

    .line 559
    .line 560
    .line 561
    :cond_c
    :goto_6
    return-void

    .line 562
    :pswitch_e
    invoke-direct {v0}, Lzm7;->b()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_f
    iget-object v1, v0, Lzm7;->y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lap8;

    .line 569
    .line 570
    iget-object v2, v1, Lap8;->y:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v2

    .line 573
    :try_start_4
    iget-object v1, v1, Lap8;->z:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Ln73;

    .line 576
    .line 577
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lpia;

    .line 580
    .line 581
    invoke-interface {v1, v0}, Ln73;->B(Lpia;)V

    .line 582
    .line 583
    .line 584
    monitor-exit v2

    .line 585
    return-void

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 588
    throw v0

    .line 589
    :pswitch_10
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lkr8;

    .line 592
    .line 593
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ldn8;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lkr8;->v(Ldn8;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_11
    invoke-direct {v0}, Lzm7;->a()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_12
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Landroid/content/Context;

    .line 608
    .line 609
    const-string v2, "GLAS"

    .line 610
    .line 611
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lwn4;

    .line 614
    .line 615
    invoke-static {v1, v2}, Lcb8;->a(Landroid/content/Context;Ljava/lang/String;)Lcb8;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lwn4;->b(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_13
    iget-object v1, v0, Lzm7;->y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lc78;

    .line 626
    .line 627
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lvk7;

    .line 630
    .line 631
    iget-object v2, v1, Lc78;->h:Lit6;

    .line 632
    .line 633
    if-eqz v2, :cond_d

    .line 634
    .line 635
    :try_start_5
    iget-object v3, v1, Lc78;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ls48;

    .line 642
    .line 643
    invoke-virtual {v2}, Ldi5;->x1()Landroid/os/Parcel;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4, v3}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v4, v5}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :catch_2
    sget v2, Llm7;->b:I

    .line 655
    .line 656
    const-string v2, "Failed to call onAdsAvailable"

    .line 657
    .line 658
    invoke-static {v2}, Llm7;->i(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_d
    :goto_7
    iget-object v2, v1, Lc78;->i:Llw6;

    .line 662
    .line 663
    if-eqz v2, :cond_e

    .line 664
    .line 665
    :try_start_6
    iget-object v1, v1, Lc78;->l:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2}, Ldi5;->x1()Landroid/os/Parcel;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3, v5}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :catch_3
    sget v0, Llm7;->b:I

    .line 682
    .line 683
    const-string v0, "Failed to call onAdPreloaded"

    .line 684
    .line 685
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_e
    :goto_8
    return-void

    .line 689
    :pswitch_14
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v7, v1

    .line 692
    check-cast v7, Lr58;

    .line 693
    .line 694
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v1, v0

    .line 697
    check-cast v1, Ll58;

    .line 698
    .line 699
    sget-object v2, Lr58;->H:Ljava/lang/Object;

    .line 700
    .line 701
    monitor-enter v2

    .line 702
    :try_start_7
    iget-boolean v0, v7, Lr58;->E:Z

    .line 703
    .line 704
    if-eqz v0, :cond_f

    .line 705
    .line 706
    monitor-exit v2

    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :catchall_2
    move-exception v0

    .line 710
    goto/16 :goto_11

    .line 711
    .line 712
    :cond_f
    iput-boolean v5, v7, Lr58;->E:Z

    .line 713
    .line 714
    invoke-static {}, Lr58;->a()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_10

    .line 719
    .line 720
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 721
    goto :goto_c

    .line 722
    :cond_10
    :try_start_8
    sget-object v0, Lkda;->C:Lkda;

    .line 723
    .line 724
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 725
    .line 726
    iget-object v0, v7, Lr58;->s:Landroid/content/Context;

    .line 727
    .line 728
    invoke-static {v0}, Luaa;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v7, Lr58;->z:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :catch_4
    move-exception v0

    .line 736
    goto :goto_9

    .line 737
    :catch_5
    move-exception v0

    .line 738
    :goto_9
    :try_start_9
    sget-object v3, Lkda;->C:Lkda;

    .line 739
    .line 740
    iget-object v3, v3, Lkda;->h:Lzy6;

    .line 741
    .line 742
    const-string v4, "CuiMonitor.gettingAppIdFromManifest"

    .line 743
    .line 744
    invoke-virtual {v3, v4, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    :goto_a
    sget-object v0, Lcs1;->b:Lcs1;

    .line 748
    .line 749
    iget-object v3, v7, Lr58;->s:Landroid/content/Context;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Lcs1;->a(Landroid/content/Context;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iput v0, v7, Lr58;->A:I

    .line 759
    .line 760
    sget-object v0, Ljj6;->U9:Lbj6;

    .line 761
    .line 762
    sget-object v3, Lmb6;->e:Lmb6;

    .line 763
    .line 764
    iget-object v4, v3, Lmb6;->c:Lhj6;

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    sget-object v4, Ljj6;->pd:Lbj6;

    .line 777
    .line 778
    iget-object v5, v3, Lmb6;->c:Lhj6;

    .line 779
    .line 780
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_11

    .line 791
    .line 792
    sget-object v6, Lkz6;->d:Liz6;

    .line 793
    .line 794
    int-to-long v8, v0

    .line 795
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 796
    .line 797
    move-wide v10, v8

    .line 798
    invoke-virtual/range {v6 .. v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_11
    sget-object v6, Lkz6;->d:Liz6;

    .line 803
    .line 804
    int-to-long v8, v0

    .line 805
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 806
    .line 807
    move-wide v10, v8

    .line 808
    invoke-virtual/range {v6 .. v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 809
    .line 810
    .line 811
    :goto_b
    sget-object v0, Ljj6;->aa:Lbj6;

    .line 812
    .line 813
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 814
    .line 815
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_12

    .line 826
    .line 827
    iget-object v0, v7, Lr58;->D:Ln37;

    .line 828
    .line 829
    invoke-virtual {v0}, Ln37;->a()V

    .line 830
    .line 831
    .line 832
    :cond_12
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 833
    :goto_c
    invoke-static {}, Lr58;->a()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_13

    .line 838
    .line 839
    goto/16 :goto_10

    .line 840
    .line 841
    :cond_13
    if-eqz v1, :cond_1a

    .line 842
    .line 843
    sget-object v2, Lr58;->G:Ljava/lang/Object;

    .line 844
    .line 845
    monitor-enter v2

    .line 846
    :try_start_a
    iget-object v0, v7, Lr58;->y:Lu58;

    .line 847
    .line 848
    iget-object v3, v0, Lka9;->x:Lma9;

    .line 849
    .line 850
    check-cast v3, Lx58;

    .line 851
    .line 852
    invoke-virtual {v3}, Lx58;->z()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    sget-object v4, Ljj6;->V9:Lbj6;

    .line 857
    .line 858
    sget-object v5, Lmb6;->e:Lmb6;

    .line 859
    .line 860
    iget-object v6, v5, Lmb6;->c:Lhj6;

    .line 861
    .line 862
    invoke-virtual {v6, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-lt v3, v4, :cond_14

    .line 873
    .line 874
    monitor-exit v2

    .line 875
    goto/16 :goto_10

    .line 876
    .line 877
    :catchall_3
    move-exception v0

    .line 878
    goto/16 :goto_f

    .line 879
    .line 880
    :cond_14
    invoke-static {}, Lt58;->B()Ls58;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget v4, v1, Ll58;->m:I

    .line 885
    .line 886
    invoke-virtual {v3}, Lka9;->b()V

    .line 887
    .line 888
    .line 889
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 890
    .line 891
    check-cast v6, Lt58;

    .line 892
    .line 893
    invoke-virtual {v6, v4}, Lt58;->X(I)V

    .line 894
    .line 895
    .line 896
    iget-boolean v4, v1, Ll58;->b:Z

    .line 897
    .line 898
    invoke-virtual {v3}, Lka9;->b()V

    .line 899
    .line 900
    .line 901
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 902
    .line 903
    check-cast v6, Lt58;

    .line 904
    .line 905
    invoke-virtual {v6, v4}, Lt58;->C(Z)V

    .line 906
    .line 907
    .line 908
    iget-wide v8, v1, Ll58;->a:J

    .line 909
    .line 910
    invoke-virtual {v3}, Lka9;->b()V

    .line 911
    .line 912
    .line 913
    iget-object v4, v3, Lka9;->x:Lma9;

    .line 914
    .line 915
    check-cast v4, Lt58;

    .line 916
    .line 917
    invoke-virtual {v4, v8, v9}, Lt58;->D(J)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Lka9;->b()V

    .line 921
    .line 922
    .line 923
    iget-object v4, v3, Lka9;->x:Lma9;

    .line 924
    .line 925
    check-cast v4, Lt58;

    .line 926
    .line 927
    invoke-virtual {v4}, Lt58;->Y()V

    .line 928
    .line 929
    .line 930
    iget-object v4, v7, Lr58;->x:Lx45;

    .line 931
    .line 932
    iget-object v4, v4, Lx45;->s:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v3}, Lka9;->b()V

    .line 935
    .line 936
    .line 937
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 938
    .line 939
    check-cast v6, Lt58;

    .line 940
    .line 941
    invoke-virtual {v6, v4}, Lt58;->F(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-object v4, v7, Lr58;->z:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v3}, Lka9;->b()V

    .line 947
    .line 948
    .line 949
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 950
    .line 951
    check-cast v6, Lt58;

    .line 952
    .line 953
    invoke-virtual {v6, v4}, Lt58;->G(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v3}, Lka9;->b()V

    .line 959
    .line 960
    .line 961
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 962
    .line 963
    check-cast v6, Lt58;

    .line 964
    .line 965
    invoke-virtual {v6, v4}, Lt58;->H(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 969
    .line 970
    invoke-virtual {v3}, Lka9;->b()V

    .line 971
    .line 972
    .line 973
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 974
    .line 975
    check-cast v6, Lt58;

    .line 976
    .line 977
    invoke-virtual {v6, v4}, Lt58;->I(I)V

    .line 978
    .line 979
    .line 980
    iget v4, v1, Ll58;->o:I

    .line 981
    .line 982
    invoke-virtual {v3}, Lka9;->b()V

    .line 983
    .line 984
    .line 985
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 986
    .line 987
    check-cast v6, Lt58;

    .line 988
    .line 989
    invoke-virtual {v6, v4}, Lt58;->z(I)V

    .line 990
    .line 991
    .line 992
    iget v4, v1, Ll58;->c:I

    .line 993
    .line 994
    invoke-virtual {v3}, Lka9;->b()V

    .line 995
    .line 996
    .line 997
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 998
    .line 999
    check-cast v6, Lt58;

    .line 1000
    .line 1001
    invoke-virtual {v6, v4}, Lt58;->K(I)V

    .line 1002
    .line 1003
    .line 1004
    iget v4, v7, Lr58;->A:I

    .line 1005
    .line 1006
    int-to-long v8, v4

    .line 1007
    invoke-virtual {v3}, Lka9;->b()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v4, v3, Lka9;->x:Lma9;

    .line 1011
    .line 1012
    check-cast v4, Lt58;

    .line 1013
    .line 1014
    invoke-virtual {v4, v8, v9}, Lt58;->L(J)V

    .line 1015
    .line 1016
    .line 1017
    iget v4, v1, Ll58;->n:I

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lka9;->b()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 1023
    .line 1024
    check-cast v6, Lt58;

    .line 1025
    .line 1026
    invoke-virtual {v6, v4}, Lt58;->A(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v1, Ll58;->d:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lka9;->b()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 1035
    .line 1036
    check-cast v6, Lt58;

    .line 1037
    .line 1038
    invoke-virtual {v6, v4}, Lt58;->M(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v1, Ll58;->e:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lka9;->b()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 1047
    .line 1048
    check-cast v6, Lt58;

    .line 1049
    .line 1050
    invoke-virtual {v6, v4}, Lt58;->N(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v1, Ll58;->f:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lka9;->b()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 1059
    .line 1060
    check-cast v6, Lt58;

    .line 1061
    .line 1062
    invoke-virtual {v6, v4}, Lt58;->O(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v7, Lr58;->B:Lfl7;

    .line 1066
    .line 1067
    iget-object v6, v1, Ll58;->f:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v4, v6}, Lfl7;->b(Ljava/lang/String;)Lel7;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    if-eqz v4, :cond_16

    .line 1074
    .line 1075
    iget-object v4, v4, Lel7;->b:Lat6;

    .line 1076
    .line 1077
    if-nez v4, :cond_15

    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :cond_15
    invoke-virtual {v4}, Lat6;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    goto :goto_e

    .line 1085
    :cond_16
    :goto_d
    const-string v4, ""

    .line 1086
    .line 1087
    :goto_e
    invoke-virtual {v3}, Lka9;->b()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 1091
    .line 1092
    check-cast v6, Lt58;

    .line 1093
    .line 1094
    invoke-virtual {v6, v4}, Lt58;->P(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v4, v1, Ll58;->g:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lka9;->b()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 1103
    .line 1104
    check-cast v6, Lt58;

    .line 1105
    .line 1106
    invoke-virtual {v6, v4}, Lt58;->Q(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget v4, v1, Ll58;->h:I

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lka9;->b()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 1115
    .line 1116
    check-cast v6, Lt58;

    .line 1117
    .line 1118
    invoke-virtual {v6, v4}, Lt58;->U(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v1, Ll58;->k:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lka9;->b()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 1127
    .line 1128
    check-cast v6, Lt58;

    .line 1129
    .line 1130
    invoke-virtual {v6, v4}, Lt58;->T(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v4, v1, Ll58;->i:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lka9;->b()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 1139
    .line 1140
    check-cast v6, Lt58;

    .line 1141
    .line 1142
    invoke-virtual {v6, v4}, Lt58;->R(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v1, Ll58;->j:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lka9;->b()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v6, v3, Lka9;->x:Lma9;

    .line 1151
    .line 1152
    check-cast v6, Lt58;

    .line 1153
    .line 1154
    invoke-virtual {v6, v4}, Lt58;->S(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-wide v8, v1, Ll58;->l:J

    .line 1158
    .line 1159
    invoke-virtual {v3}, Lka9;->b()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v3, Lka9;->x:Lma9;

    .line 1163
    .line 1164
    check-cast v1, Lt58;

    .line 1165
    .line 1166
    invoke-virtual {v1, v8, v9}, Lt58;->E(J)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v1, Ljj6;->Z9:Lbj6;

    .line 1170
    .line 1171
    iget-object v4, v5, Lmb6;->c:Lhj6;

    .line 1172
    .line 1173
    invoke-virtual {v4, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_17

    .line 1184
    .line 1185
    iget-object v1, v7, Lr58;->C:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lka9;->b()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v4, v3, Lka9;->x:Lma9;

    .line 1191
    .line 1192
    check-cast v4, Lt58;

    .line 1193
    .line 1194
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1195
    .line 1196
    invoke-virtual {v4, v1}, Lt58;->J(Ljava/util/AbstractCollection;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_17
    sget-object v1, Ljj6;->aa:Lbj6;

    .line 1200
    .line 1201
    iget-object v4, v5, Lmb6;->c:Lhj6;

    .line 1202
    .line 1203
    invoke-virtual {v4, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_19

    .line 1214
    .line 1215
    iget-object v1, v7, Lr58;->D:Ln37;

    .line 1216
    .line 1217
    iget-object v4, v1, Ln37;->b:Luc9;

    .line 1218
    .line 1219
    iget-object v1, v1, Ln37;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    if-eqz v4, :cond_18

    .line 1222
    .line 1223
    invoke-virtual {v3}, Lka9;->b()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v5, v3, Lka9;->x:Lma9;

    .line 1227
    .line 1228
    check-cast v5, Lt58;

    .line 1229
    .line 1230
    invoke-virtual {v5, v4}, Lt58;->V(Luc9;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_18
    if-eqz v1, :cond_19

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lka9;->b()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v4, v3, Lka9;->x:Lma9;

    .line 1239
    .line 1240
    check-cast v4, Lt58;

    .line 1241
    .line 1242
    invoke-virtual {v4, v1}, Lt58;->W(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_19
    invoke-static {}, Lw58;->z()Lv58;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Lka9;->b()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v4, v1, Lka9;->x:Lma9;

    .line 1253
    .line 1254
    check-cast v4, Lw58;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Lka9;->c()Lma9;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Lt58;

    .line 1261
    .line 1262
    invoke-virtual {v4, v3}, Lw58;->A(Lt58;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lka9;->b()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v0, Lka9;->x:Lma9;

    .line 1269
    .line 1270
    check-cast v0, Lx58;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lka9;->c()Lma9;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Lw58;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Lx58;->B(Lw58;)V

    .line 1279
    .line 1280
    .line 1281
    monitor-exit v2

    .line 1282
    goto :goto_10

    .line 1283
    :goto_f
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1284
    throw v0

    .line 1285
    :cond_1a
    :goto_10
    return-void

    .line 1286
    :goto_11
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1287
    throw v0

    .line 1288
    :pswitch_15
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lad1;

    .line 1291
    .line 1292
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_1b

    .line 1301
    .line 1302
    iget-object v1, v1, Lad1;->z:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Lmt5;

    .line 1305
    .line 1306
    new-instance v2, Ljava/lang/Thread;

    .line 1307
    .line 1308
    new-instance v3, Lhh7;

    .line 1309
    .line 1310
    const/16 v4, 0xa

    .line 1311
    .line 1312
    invoke-direct {v3, v4, v1, v0}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 1316
    .line 1317
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1321
    .line 1322
    .line 1323
    :cond_1b
    return-void

    .line 1324
    :pswitch_16
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Lt6;

    .line 1327
    .line 1328
    iget-object v1, v1, Lt6;->B:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lc28;

    .line 1331
    .line 1332
    iget-object v1, v1, Lc28;->e:Lg28;

    .line 1333
    .line 1334
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ljm7;

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Lg28;->N(Ljm7;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_17
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, Lt6;

    .line 1345
    .line 1346
    iget-object v1, v1, Lt6;->B:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Lc18;

    .line 1349
    .line 1350
    iget-object v1, v1, Lc18;->d:Lb18;

    .line 1351
    .line 1352
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Ljm7;

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Lb18;->N(Ljm7;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_18
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Lzn;

    .line 1363
    .line 1364
    iget-object v1, v1, Lzn;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Liu7;

    .line 1367
    .line 1368
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Landroid/content/Context;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    const-string v6, "connectivity"

    .line 1376
    .line 1377
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 1382
    .line 1383
    const/4 v7, 0x5

    .line 1384
    if-nez v6, :cond_1d

    .line 1385
    .line 1386
    :catch_6
    :cond_1c
    move v2, v3

    .line 1387
    goto :goto_12

    .line 1388
    :cond_1d
    :try_start_c
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_6

    .line 1392
    if-eqz v6, :cond_1e

    .line 1393
    .line 1394
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-nez v8, :cond_1f

    .line 1399
    .line 1400
    :cond_1e
    move v2, v5

    .line 1401
    goto :goto_12

    .line 1402
    :cond_1f
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    const/16 v9, 0x9

    .line 1407
    .line 1408
    const/4 v10, 0x6

    .line 1409
    const/4 v11, 0x4

    .line 1410
    if-eqz v8, :cond_22

    .line 1411
    .line 1412
    if-eq v8, v5, :cond_23

    .line 1413
    .line 1414
    if-eq v8, v11, :cond_22

    .line 1415
    .line 1416
    if-eq v8, v7, :cond_22

    .line 1417
    .line 1418
    if-eq v8, v10, :cond_21

    .line 1419
    .line 1420
    if-eq v8, v9, :cond_20

    .line 1421
    .line 1422
    const/16 v2, 0x8

    .line 1423
    .line 1424
    goto :goto_12

    .line 1425
    :cond_20
    const/4 v2, 0x7

    .line 1426
    goto :goto_12

    .line 1427
    :cond_21
    :pswitch_19
    move v2, v7

    .line 1428
    goto :goto_12

    .line 1429
    :cond_22
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    packed-switch v5, :pswitch_data_1

    .line 1434
    .line 1435
    .line 1436
    :pswitch_1a
    move v2, v10

    .line 1437
    goto :goto_12

    .line 1438
    :pswitch_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1439
    .line 1440
    const/16 v5, 0x1d

    .line 1441
    .line 1442
    if-lt v2, v5, :cond_1c

    .line 1443
    .line 1444
    move v2, v9

    .line 1445
    goto :goto_12

    .line 1446
    :pswitch_1c
    move v2, v11

    .line 1447
    goto :goto_12

    .line 1448
    :pswitch_1d
    const/4 v2, 0x3

    .line 1449
    :cond_23
    :goto_12
    :pswitch_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1450
    .line 1451
    const/16 v5, 0x1f

    .line 1452
    .line 1453
    if-lt v3, v5, :cond_25

    .line 1454
    .line 1455
    if-ne v2, v7, :cond_25

    .line 1456
    .line 1457
    :try_start_d
    const-string v2, "phone"

    .line 1458
    .line 1459
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1464
    .line 1465
    if-eqz v0, :cond_24

    .line 1466
    .line 1467
    new-instance v2, Lbr7;

    .line 1468
    .line 1469
    invoke-direct {v2, v1}, Lbr7;-><init>(Liu7;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v1, Liu7;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 1475
    .line 1476
    invoke-static {v0, v3, v2}, Lbh3;->t(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lbr7;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v2}, Lbh3;->u(Landroid/telephony/TelephonyManager;Lbr7;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_13

    .line 1483
    :cond_24
    throw v4
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 1484
    :catch_7
    invoke-virtual {v1, v7}, Liu7;->c(I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_13

    .line 1488
    :cond_25
    invoke-virtual {v1, v2}, Liu7;->c(I)V

    .line 1489
    .line 1490
    .line 1491
    :goto_13
    return-void

    .line 1492
    :pswitch_1f
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, Ld88;

    .line 1495
    .line 1496
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Landroid/view/View;

    .line 1499
    .line 1500
    sget-object v2, Lb88;->s:Lb88;

    .line 1501
    .line 1502
    iget-object v3, v1, Ld88;->d:Ljava/util/HashMap;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_27

    .line 1517
    .line 1518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    check-cast v4, Lz78;

    .line 1523
    .line 1524
    iget-boolean v5, v4, Lz78;->f:Z

    .line 1525
    .line 1526
    if-eqz v5, :cond_26

    .line 1527
    .line 1528
    goto :goto_14

    .line 1529
    :cond_26
    iget-object v4, v4, Lz78;->b:Ls88;

    .line 1530
    .line 1531
    invoke-virtual {v4, v0, v2}, Ls88;->a(Landroid/view/View;Lb88;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_14

    .line 1535
    :cond_27
    iget-object v1, v1, Ld88;->e:Ls88;

    .line 1536
    .line 1537
    invoke-virtual {v1, v0, v2}, Ls88;->a(Landroid/view/View;Lb88;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_20
    sget-object v1, Ljj6;->h6:Lbj6;

    .line 1542
    .line 1543
    sget-object v2, Lmb6;->e:Lmb6;

    .line 1544
    .line 1545
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 1546
    .line 1547
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_2a

    .line 1558
    .line 1559
    sget-object v1, Lr7a;->a:Lj06;

    .line 1560
    .line 1561
    iget-boolean v1, v1, Lj06;->x:Z

    .line 1562
    .line 1563
    if-nez v1, :cond_28

    .line 1564
    .line 1565
    goto :goto_15

    .line 1566
    :cond_28
    iget-object v1, v0, Lzm7;->y:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Landroid/view/View;

    .line 1569
    .line 1570
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lz78;

    .line 1573
    .line 1574
    sget-object v2, Lb88;->s:Lb88;

    .line 1575
    .line 1576
    iget-boolean v3, v0, Lz78;->f:Z

    .line 1577
    .line 1578
    if-eqz v3, :cond_29

    .line 1579
    .line 1580
    goto :goto_15

    .line 1581
    :cond_29
    iget-object v0, v0, Lz78;->b:Ls88;

    .line 1582
    .line 1583
    invoke-virtual {v0, v1, v2}, Ls88;->a(Landroid/view/View;Lb88;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_2a
    :goto_15
    return-void

    .line 1587
    :pswitch_21
    iget-object v1, v0, Lzm7;->y:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v1, Ljp6;

    .line 1590
    .line 1591
    iget-object v0, v0, Lzm7;->x:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lzn7;

    .line 1594
    .line 1595
    :try_start_e
    invoke-virtual {v0}, Lzn7;->b()Ljava/util/ArrayList;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-interface {v1, v0}, Ljp6;->W1(Ljava/util/List;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_8

    .line 1600
    .line 1601
    .line 1602
    goto :goto_16

    .line 1603
    :catch_8
    move-exception v0

    .line 1604
    sget v1, Llm7;->b:I

    .line 1605
    .line 1606
    const-string v1, ""

    .line 1607
    .line 1608
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_16
    return-void

    .line 1612
    :pswitch_22
    iget-object v1, v0, Lzm7;->x:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, Lym7;

    .line 1615
    .line 1616
    iget-object v1, v1, Lym7;->d:Lgfa;

    .line 1617
    .line 1618
    iget-object v0, v0, Lzm7;->y:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v1, v0, v4}, Lgfa;->a(Ljava/lang/String;Ljava/util/HashMap;)Lhda;

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    nop

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_1c
        :pswitch_1c
        :pswitch_1a
        :pswitch_1c
        :pswitch_1e
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
