.class public final Lyg5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lyg5;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object v0, p0, Lyg5;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Class;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xf

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    move v4, v0

    .line 15
    :goto_1
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_2
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static c(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x2et
        0x66t
        0x69t
        0x72t
        0x65t
        0x62t
        0x61t
        0x73t
        0x65t
        0x2et
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x6ct
        0x79t
        0x74t
        0x69t
        0x63t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    const-string v9, "activity"

    .line 26
    .line 27
    if-le v6, v7, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ln3;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v7, 0x1b

    .line 35
    .line 36
    if-le v6, v7, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lah3;->p()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/app/ActivityManager;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 72
    .line 73
    iget v10, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 74
    .line 75
    if-ne v10, v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v5, v8

    .line 81
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v7, v0, Lyg5;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "main"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :goto_1
    const-class v7, Landroid/app/Service;

    .line 118
    .line 119
    invoke-static {v7, v3}, Lyg5;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v11, v10

    .line 129
    :goto_2
    const-class v12, Landroid/content/BroadcastReceiver;

    .line 130
    .line 131
    invoke-static {v12, v3}, Lyg5;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-class v12, Landroid/content/ContentProvider;

    .line 135
    .line 136
    invoke-static {v12, v3}, Lyg5;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-class v12, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {v12, v3}, Lyg5;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v12, v10

    .line 150
    :goto_3
    if-eqz v6, :cond_7

    .line 151
    .line 152
    new-instance v13, Ltf5;

    .line 153
    .line 154
    invoke-direct {v13, v1}, Lhh5;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance v13, Lvf5;

    .line 159
    .line 160
    invoke-direct {v13, v1}, Lhh5;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v13, v2, v3}, Lhh5;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lkh5;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-boolean v14, v13, Lkh5;->o:Z

    .line 168
    .line 169
    if-nez v14, :cond_8

    .line 170
    .line 171
    :try_start_1
    new-instance v15, Ljava/lang/String;

    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    new-array v5, v5, [B

    .line 176
    .line 177
    fill-array-data v5, :array_0

    .line 178
    .line 179
    .line 180
    invoke-direct {v15, v5}, Ljava/lang/String;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    :catchall_1
    :cond_8
    if-eqz v6, :cond_16

    .line 187
    .line 188
    if-eqz v11, :cond_9

    .line 189
    .line 190
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    :catchall_2
    :cond_9
    const/16 v5, 0xa

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    if-nez v14, :cond_b

    .line 203
    .line 204
    iget-object v6, v0, Lyg5;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 205
    .line 206
    invoke-static {v6}, Lyg5;->c(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    invoke-static {v1}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v6, v6, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 217
    .line 218
    iget-boolean v6, v6, Lcrashguard/android/library/c;->h:Z

    .line 219
    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    new-instance v6, Lgh;

    .line 223
    .line 224
    invoke-direct {v6, v5, v0, v2, v3}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljf5;->a(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-virtual {v0, v1, v14, v2, v3}, Lyg5;->d(Landroid/content/Context;ZLjava/lang/Thread;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_5
    if-eqz v12, :cond_c

    .line 235
    .line 236
    :try_start_3
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/app/ActivityManager;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_3
    :cond_c
    :try_start_4
    invoke-static {v1}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 271
    .line 272
    iget v2, v0, Lcrashguard/android/library/c;->c:I

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    if-ne v2, v3, :cond_d

    .line 276
    .line 277
    const/16 v16, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move/from16 v16, v10

    .line 281
    .line 282
    :goto_7
    if-eqz v16, :cond_f

    .line 283
    .line 284
    if-eqz v12, :cond_e

    .line 285
    .line 286
    iget-object v0, v0, Lcrashguard/android/library/c;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 287
    .line 288
    iget-boolean v0, v0, Lcrashguard/android/library/CrashGuard$Configuration;->g:Z

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    if-eqz v11, :cond_f

    .line 292
    .line 293
    iget-object v0, v0, Lcrashguard/android/library/c;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 294
    .line 295
    iget-boolean v0, v0, Lcrashguard/android/library/CrashGuard$Configuration;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catchall_4
    :cond_f
    move v0, v10

    .line 299
    :goto_8
    if-eqz v0, :cond_13

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    if-eqz v14, :cond_10

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    iget-object v2, v13, Lkh5;->g:Ljava/lang/String;

    .line 307
    .line 308
    :goto_9
    new-instance v3, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    :try_start_5
    invoke-static {v1}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v7, Lcrashguard/android/library/CrashGuardActivity;->h0:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v6, v6, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 320
    .line 321
    iget-object v8, v6, Lcrashguard/android/library/c;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 322
    .line 323
    iget v8, v8, Lcrashguard/android/library/CrashGuard$Configuration;->c:I

    .line 324
    .line 325
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sget-object v7, Lcrashguard/android/library/CrashGuardActivity;->i0:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v8, v6, Lcrashguard/android/library/c;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 335
    .line 336
    iget v8, v8, Lcrashguard/android/library/CrashGuard$Configuration;->d:I

    .line 337
    .line 338
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Lcrashguard/android/library/CrashGuardActivity;->j0:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v8, v6, Lcrashguard/android/library/c;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 348
    .line 349
    iget-object v8, v8, Lcrashguard/android/library/CrashGuard$Configuration;->a:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v8, :cond_11

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_11

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    move-object v8, v0

    .line 365
    :goto_a
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v7, Lcrashguard/android/library/CrashGuardActivity;->k0:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v8, v6, Lcrashguard/android/library/c;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 371
    .line 372
    iget v8, v8, Lcrashguard/android/library/CrashGuard$Configuration;->e:I

    .line 373
    .line 374
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    sget-object v7, Lcrashguard/android/library/CrashGuardActivity;->l0:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v8, v6, Lcrashguard/android/library/c;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 380
    .line 381
    iget-object v8, v8, Lcrashguard/android/library/CrashGuard$Configuration;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v8, :cond_12

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_12

    .line 394
    .line 395
    move-object v0, v8

    .line 396
    :cond_12
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcrashguard/android/library/CrashGuardActivity;->m0:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v6, v6, Lcrashguard/android/library/c;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 402
    .line 403
    iget v6, v6, Lcrashguard/android/library/CrashGuard$Configuration;->f:I

    .line 404
    .line 405
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcrashguard/android/library/CrashGuardActivity;->n0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 415
    .line 416
    .line 417
    :catchall_5
    new-instance v0, Landroid/content/Intent;

    .line 418
    .line 419
    const-class v2, Lcrashguard/android/library/CrashGuardActivity;

    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lcrashguard/android/library/CrashGuardActivity;->g0:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x10000000

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    :try_start_6
    invoke-static {v1}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0}, Lcrashguard/android/library/CrashGuard;->stop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 444
    .line 445
    .line 446
    :catchall_6
    :cond_14
    if-eqz v4, :cond_15

    .line 447
    .line 448
    :try_start_7
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 457
    .line 458
    .line 459
    :catchall_7
    :goto_b
    return-void

    .line 460
    :cond_16
    invoke-virtual {v0, v1, v14, v2, v3}, Lyg5;->d(Landroid/content/Context;ZLjava/lang/Thread;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    nop

    .line 465
    :array_0
    .array-data 1
        0x41t
        0x70t
        0x70t
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
    .end array-data
.end method

.method public final d(Landroid/content/Context;ZLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyg5;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    invoke-static {p0}, Lyg5;->c(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 16
    .line 17
    iget-boolean p2, p2, Lcrashguard/android/library/c;->h:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x33

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    new-array v2, v2, [B

    .line 63
    .line 64
    fill-array-data v2, :array_2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const-class v2, Ljava/lang/Throwable;

    .line 71
    .line 72
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    :try_start_1
    invoke-interface {p0, p3, p4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    :cond_0
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x2et
        0x66t
        0x69t
        0x72t
        0x65t
        0x62t
        0x61t
        0x73t
        0x65t
        0x2et
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x6ct
        0x79t
        0x74t
        0x69t
        0x63t
        0x73t
        0x2et
        0x46t
        0x69t
        0x72t
        0x65t
        0x62t
        0x61t
        0x73t
        0x65t
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x6ct
        0x79t
        0x74t
        0x69t
        0x63t
        0x73t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x49t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6et
        0x63t
        0x65t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 1
        0x72t
        0x65t
        0x63t
        0x6ft
        0x72t
        0x64t
        0x45t
        0x78t
        0x63t
        0x65t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyg5;->a:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyg5;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lyg5;->b(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :goto_0
    return-void
.end method
