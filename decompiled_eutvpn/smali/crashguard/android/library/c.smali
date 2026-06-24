.class public final Lcrashguard/android/library/c;
.super Lcrashguard/android/library/d;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final b:Lbh5;

.field public c:I

.field public d:Lcrashguard/android/library/CrashGuard$State;

.field public final e:Lcrashguard/android/library/CrashGuard$Project;

.field public f:Lcrashguard/android/library/CrashGuard$Configuration;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lnh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcrashguard/android/library/d;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Lbh5;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbh5;-><init>(Lcrashguard/android/library/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcrashguard/android/library/c;->b:Lbh5;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcrashguard/android/library/c;->c:I

    .line 24
    .line 25
    sget-object p1, Lcrashguard/android/library/CrashGuard$State;->STOPPED:Lcrashguard/android/library/CrashGuard$State;

    .line 26
    .line 27
    iput-object p1, p0, Lcrashguard/android/library/c;->d:Lcrashguard/android/library/CrashGuard$State;

    .line 28
    .line 29
    new-instance p1, Lcrashguard/android/library/CrashGuard$Configuration;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcrashguard/android/library/c;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcrashguard/android/library/c;->h:Z

    .line 39
    .line 40
    new-instance p1, Lnh3;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lnh3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcrashguard/android/library/c;->i:Lnh3;

    .line 48
    .line 49
    iput-object p2, p0, Lcrashguard/android/library/c;->e:Lcrashguard/android/library/CrashGuard$Project;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const-string v3, "android.app.ActivityThread"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ln3;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x1b

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lah3;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    :try_start_0
    const-class v1, Lcrashguard/android/library/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v5, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    new-array v6, v6, [B

    .line 46
    .line 47
    const/16 v7, 0x63

    .line 48
    .line 49
    aput-byte v7, v6, v5

    .line 50
    .line 51
    const/16 v8, 0x75

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    aput-byte v8, v6, v9

    .line 55
    .line 56
    const/16 v8, 0x72

    .line 57
    .line 58
    aput-byte v8, v6, v4

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    aput-byte v8, v6, v10

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/16 v11, 0x65

    .line 65
    .line 66
    aput-byte v11, v6, v10

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    const/16 v12, 0x6e

    .line 70
    .line 71
    aput-byte v12, v6, v10

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    const/16 v12, 0x74

    .line 75
    .line 76
    aput-byte v12, v6, v10

    .line 77
    .line 78
    const/4 v10, 0x7

    .line 79
    const/16 v12, 0x50

    .line 80
    .line 81
    aput-byte v12, v6, v10

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    aput-byte v8, v6, v10

    .line 86
    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    const/16 v10, 0x6f

    .line 90
    .line 91
    aput-byte v10, v6, v8

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    aput-byte v7, v6, v8

    .line 96
    .line 97
    const/16 v7, 0xb

    .line 98
    .line 99
    aput-byte v11, v6, v7

    .line 100
    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    const/16 v8, 0x73

    .line 104
    .line 105
    aput-byte v8, v6, v7

    .line 106
    .line 107
    const/16 v7, 0xd

    .line 108
    .line 109
    aput-byte v8, v6, v7

    .line 110
    .line 111
    const/16 v7, 0xe

    .line 112
    .line 113
    const/16 v8, 0x4e

    .line 114
    .line 115
    aput-byte v8, v6, v7

    .line 116
    .line 117
    const/16 v7, 0xf

    .line 118
    .line 119
    const/16 v8, 0x61

    .line 120
    .line 121
    aput-byte v8, v6, v7

    .line 122
    .line 123
    const/16 v7, 0x10

    .line 124
    .line 125
    const/16 v8, 0x6d

    .line 126
    .line 127
    aput-byte v8, v6, v7

    .line 128
    .line 129
    const/16 v7, 0x11

    .line 130
    .line 131
    aput-byte v11, v6, v7

    .line 132
    .line 133
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v2, v1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    move-object v0, v1

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    :cond_2
    const-string v1, "activity"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/app/ActivityManager;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 197
    .line 198
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 199
    .line 200
    if-ne v6, v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    const-string v0, ""

    .line 206
    .line 207
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/app/Application;

    .line 222
    .line 223
    iget-object v2, p0, Lcrashguard/android/library/c;->b:Lbh5;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v4, "handleBindApplication"

    .line 241
    .line 242
    const-string v6, "callApplicationOnCreate"

    .line 243
    .line 244
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const-string v4, "android.app.Instrumentation"

    .line 252
    .line 253
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    array-length v4, v3

    .line 269
    move v6, v5

    .line 270
    :goto_1
    if-ge v6, v4, :cond_6

    .line 271
    .line 272
    aget-object v7, v3, v6

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_5

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_5

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    sget v1, Lcrashguard/android/library/R$string;->cg_init_on_create:I

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "AOC"

    .line 305
    .line 306
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_2
    :try_start_1
    const-string v1, "fn"

    .line 310
    .line 311
    const-class v2, Lyf5;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1, v5, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_1
    move-exception p0

    .line 322
    const-string p1, "Couldn\'t find AppCompat library dependency. Please include \"implementation \'androidx.appcompat:appcompat:1.6.1\'\" in your project."

    .line 323
    .line 324
    invoke-static {p1, p0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    instance-of v1, v1, Lyg5;

    .line 333
    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    new-instance v1, Lyg5;

    .line 337
    .line 338
    iget-object v2, p0, Lcrashguard/android/library/d;->a:Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v1, v2}, Lyg5;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    new-instance v1, Lqn3;

    .line 353
    .line 354
    invoke-direct {v1, p0, p1, v0}, Lqn3;-><init>(Lcrashguard/android/library/c;Landroid/content/Context;Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljf5;->a(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcrashguard/android/library/c;->i:Lnh3;

    .line 10
    .line 11
    iget-object v2, v1, Lnh3;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lvg5;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4, v0}, Lvg5;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lnh3;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Leg5;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Leg5;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    const-string v2, "connectivity"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    :cond_2
    invoke-static {v0}, Lme5;->a(Landroid/content/Context;)Lme5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Landroid/location/LocationListener;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v1, v2, v3

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lme5;->d([Landroid/location/LocationListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/Application;

    .line 87
    .line 88
    iget-object v1, p0, Lcrashguard/android/library/c;->b:Lbh5;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcrashguard/android/library/CrashGuard$State;->STOPPED:Lcrashguard/android/library/CrashGuard$State;

    .line 94
    .line 95
    iput-object v0, p0, Lcrashguard/android/library/c;->d:Lcrashguard/android/library/CrashGuard$State;

    .line 96
    .line 97
    return-void
.end method
