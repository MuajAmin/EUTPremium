.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnn;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lnn;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lnn;->x:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lme5;->a(Landroid/content/Context;)Lme5;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object p0, v5, Lme5;->b:La95;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v5, Lme5;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, La95;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, La95;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string p0, "location"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/location/LocationManager;

    .line 43
    .line 44
    invoke-virtual {v5, v0, p0}, Lme5;->b(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "passive"

    .line 48
    .line 49
    const-wide/16 v2, 0x9c4

    .line 50
    .line 51
    const/high16 v4, 0x40a00000    # 5.0f

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    return-void

    .line 58
    :pswitch_0
    const-string v0, "vpn_lifecycle_disconnect"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lqg8;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lrn9;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    invoke-static {p0}, Luw4;->b(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Luw4;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    monitor-exit v1

    .line 80
    throw p0

    .line 81
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 82
    .line 83
    new-instance v1, Lnn;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v1, p0, v2}, Lnn;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    const-string p0, "vpn-disconnect-teardown"

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "compose_ws_host_refresh"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lrn9;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    new-instance v0, Lps;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lps;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lo69;->a:Ljka;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p0, v0, v1, v2}, Lo69;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpl3;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lnn;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {v1, p0, v2}, Lnn;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    sget v0, Lcrashguard/android/library/NetworkReceiver;->f:I

    .line 146
    .line 147
    new-instance v0, Lh40;

    .line 148
    .line 149
    const-string v1, "2"

    .line 150
    .line 151
    invoke-direct {v0, p0, v1, v2}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lh40;->z:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, Lh40;->a()Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    invoke-static {p0, v1, v2}, Lxa8;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    const-string v0, "locale"

    .line 173
    .line 174
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v4, 0x21

    .line 177
    .line 178
    if-lt v3, v4, :cond_7

    .line 179
    .line 180
    new-instance v5, Landroid/content/ComponentName;

    .line 181
    .line 182
    const-string v6, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 183
    .line 184
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eq v6, v2, :cond_7

    .line 196
    .line 197
    if-lt v3, v4, :cond_4

    .line 198
    .line 199
    sget-object v3, Lrn;->C:Ljt;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lbt;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Lbt;-><init>(Ljt;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {v4}, Lbt;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    invoke-virtual {v4}, Lbt;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lrn;

    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    check-cast v3, Lco;

    .line 230
    .line 231
    iget-object v3, v3, Lco;->G:Landroid/content/Context;

    .line 232
    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_3
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-static {v1}, Lpn;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, Lco2;

    .line 246
    .line 247
    new-instance v4, Ldo2;

    .line 248
    .line 249
    invoke-direct {v4, v1}, Ldo2;-><init>(Landroid/os/LocaleList;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v4}, Lco2;-><init>(Ldo2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    sget-object v3, Lrn;->y:Lco2;

    .line 257
    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_5
    sget-object v3, Lco2;->b:Lco2;

    .line 262
    .line 263
    :goto_0
    iget-object v1, v3, Lco2;->a:Ldo2;

    .line 264
    .line 265
    iget-object v1, v1, Ldo2;->a:Landroid/os/LocaleList;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-static {p0}, La62;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-static {v1}, Lon;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Lpn;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0, v5, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 295
    .line 296
    .line 297
    :cond_7
    sput-boolean v2, Lrn;->B:Z

    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
