.class public final synthetic Lqn3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLwn4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqn3;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqn3;->x:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqn3;->y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lqn3;->z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcrashguard/android/library/c;Landroid/content/Context;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lqn3;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn3;->z:Ljava/lang/Object;

    iput-object p2, p0, Lqn3;->x:Landroid/content/Context;

    iput-boolean p3, p0, Lqn3;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lqn3;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, Lqn3;->y:Z

    .line 6
    .line 7
    iget-object v4, p0, Lqn3;->x:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lqn3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcrashguard/android/library/c;

    .line 15
    .line 16
    invoke-static {v4}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhs1;->c()V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lcrashguard/android/library/c;->e:Lcrashguard/android/library/CrashGuard$Project;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lcrashguard/android/library/CrashGuard$Project;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcrashguard/android/library/CrashGuard$Project;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v5, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    :goto_0
    sget v0, Lcrashguard/android/library/R$string;->cg_invalid_project:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "AOC"

    .line 91
    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v0, Lpy8;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lpy8;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lpy8;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lhg5;

    .line 103
    .line 104
    :try_start_0
    iget-object v5, v0, Lpy8;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v6, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 127
    .line 128
    iget-wide v8, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 129
    .line 130
    cmp-long v5, v6, v8

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v1, v2

    .line 136
    :goto_1
    iget-object v2, v3, Lhg5;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v3, Lpe5;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    iget-object v6, v3, Lhg5;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v3, Lpe5;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    invoke-interface {v7, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    const-wide/16 v12, 0x3b

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    cmp-long v1, v10, v8

    .line 163
    .line 164
    if-lez v1, :cond_6

    .line 165
    .line 166
    cmp-long v1, v10, v12

    .line 167
    .line 168
    if-gez v1, :cond_7

    .line 169
    .line 170
    :goto_2
    cmp-long v1, v10, v12

    .line 171
    .line 172
    if-gez v1, :cond_5

    .line 173
    .line 174
    :try_start_1
    iget-object v1, v0, Lpy8;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcx0;

    .line 177
    .line 178
    const-wide/16 v7, 0x1

    .line 179
    .line 180
    add-long/2addr v10, v7

    .line 181
    iget-object v1, v1, Lcx0;->a:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lzg5;

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-interface {v1}, Lzg5;->b()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-interface {v5, v6, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_3
    invoke-virtual {v3}, Lpe5;->d()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    invoke-virtual {v3}, Lpe5;->d()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-interface {v5, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lpe5;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    .line 220
    :catchall_2
    :cond_7
    :goto_4
    :try_start_4
    new-instance v0, Ljava/lang/String;

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    new-array v1, v1, [B

    .line 225
    .line 226
    fill-array-data v1, :array_0

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 230
    .line 231
    .line 232
    const-class v1, Lsg5;

    .line 233
    .line 234
    new-instance v2, Lzh5;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lzh5;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    const-wide/32 v5, 0x1b7740

    .line 240
    .line 241
    .line 242
    iput-wide v5, v2, Lzh5;->g:J

    .line 243
    .line 244
    const-wide/32 v5, 0xea60

    .line 245
    .line 246
    .line 247
    iput-wide v5, v2, Lzh5;->h:J

    .line 248
    .line 249
    new-instance v1, Lht3;

    .line 250
    .line 251
    const/16 v3, 0x17

    .line 252
    .line 253
    invoke-direct {v1, v3, v2}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcrashguard/android/library/d;->a:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v2}, Lsc8;->g(Landroid/content/Context;)Lsc8;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v0, v1}, Lsc8;->h(Ljava/lang/String;Lht3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    .line 270
    .line 271
    :catchall_3
    :try_start_5
    iget-object p0, p0, Lcrashguard/android/library/c;->i:Lnh3;

    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lnh3;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 274
    .line 275
    .line 276
    :catchall_4
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance v0, Lnn;

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    invoke-direct {v0, v4, v1}, Lnn;-><init>(Landroid/content/Context;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v0}, Ljf5;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 288
    .line 289
    .line 290
    :catchall_5
    :cond_8
    return-void

    .line 291
    :pswitch_0
    check-cast p0, Lwn4;

    .line 292
    .line 293
    const-string v0, "com.google.android.gms"

    .line 294
    .line 295
    const-string v5, "error configuring notification delegate for package "

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    :try_start_7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 307
    .line 308
    if-ne v7, v8, :cond_9

    .line 309
    .line 310
    move v2, v1

    .line 311
    :cond_9
    if-nez v2, :cond_b

    .line 312
    .line 313
    const-string v0, "FirebaseMessaging"

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_5
    invoke-virtual {p0, v6}, Lwn4;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catchall_6
    move-exception v0

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    :try_start_8
    invoke-static {v4}, Luda;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v5, "proxy_notification_initialized"

    .line 349
    .line 350
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    .line 355
    .line 356
    const-class v1, Landroid/app/NotificationManager;

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/app/NotificationManager;

    .line 363
    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    invoke-static {v1}, Lrs1;->l(Landroid/app/NotificationManager;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    invoke-static {v1}, Lrs1;->i(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-static {v1}, Lrs1;->y(Landroid/app/NotificationManager;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :goto_6
    return-void

    .line 385
    :goto_7
    invoke-virtual {p0, v6}, Lwn4;->d(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_0
    .array-data 1
        0x50t
        0x65t
        0x72t
        0x69t
        0x6ft
        0x64t
        0x69t
        0x63t
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
    .end array-data
.end method
