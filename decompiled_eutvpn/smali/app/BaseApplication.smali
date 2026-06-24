.class public Lapp/BaseApplication;
.super Landroid/app/Application;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public s:Luv4;

.field public final x:Lg10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg10;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapp/BaseApplication;->x:Lg10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "net.openvpn.openvpn.BIND"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lapp/BaseApplication;->x:Lg10;

    .line 15
    .line 16
    const/16 v2, 0x41

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Luv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/BaseApplication;->s:Luv4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li85;->a:Ll53;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    const/16 v1, 0x66a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Li85;->a:Ll53;

    .line 24
    .line 25
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "app_crashed_last_time"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "last_crash_stacktrace"

    .line 37
    .line 38
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lnq0;

    .line 45
    .line 46
    invoke-direct {v4, v6}, Lnq0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lym6;->e:Lnq0;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lym6;->f:Lmq0;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lmq0;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lmq0;-><init>(Lapp/BaseApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lym6;->f:Lmq0;

    .line 84
    .line 85
    sget-object v0, Lym6;->f:Lmq0;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v0, Loq0;

    .line 91
    .line 92
    invoke-direct {v0, v3, p0}, Loq0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->init(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Luv4;

    .line 106
    .line 107
    new-instance v2, Lnu1;

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    invoke-direct {v2, v4}, Lnu1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, v0, v2}, Luv4;-><init>(Landroid/content/ContextWrapper;Landroid/content/SharedPreferences;Lvm;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lapp/BaseApplication;->s:Luv4;

    .line 118
    .line 119
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "crash_guard"

    .line 124
    .line 125
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v2, 0x7f110026

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, " has encountered an unexpected error. If the issue persists after clearing the application data, please don\'t hesitate to contact us at helpdesk.sharehub@gmail.com for further assistance."

    .line 144
    .line 145
    invoke-static {v0, v2}, Lyf1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lcrashguard/android/library/CrashGuard$Project;

    .line 150
    .line 151
    const-string v4, "26b8e51c-cc1d-4eca-bbe7-d40a7fc51653"

    .line 152
    .line 153
    const-string v5, "6e589674-6f00-4891-9f0a-25e8a3619a24"

    .line 154
    .line 155
    invoke-direct {v2, v4, v5}, Lcrashguard/android/library/CrashGuard$Project;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v2}, Lcrashguard/android/library/CrashGuard;->initialize(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)Lcrashguard/android/library/CrashGuard;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->getDeviceHashId(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Lcrashguard/android/library/CrashGuard;->setSupplementalInformation(Ljava/lang/String;)Lcrashguard/android/library/CrashGuard;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Lcrashguard/android/library/CrashGuard$Configuration$Builder;

    .line 174
    .line 175
    invoke-direct {v4}, Lcrashguard/android/library/CrashGuard$Configuration$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "UNEXPECTED ERROR"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->setTitle(Ljava/lang/String;)Lcrashguard/android/library/CrashGuard$Configuration$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v5, 0x7f0700bc

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->setImageResourceId(I)Lcrashguard/android/library/CrashGuard$Configuration$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f050043

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->setTitleColorResourceId(I)Lcrashguard/android/library/CrashGuard$Configuration$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const v5, 0x7f050045

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->setBackgroundColorResourceId(I)Lcrashguard/android/library/CrashGuard$Configuration$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v5, 0x7f0503f8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->setMessageColorResourceId(I)Lcrashguard/android/library/CrashGuard$Configuration$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v0}, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->setMessage(Ljava/lang/String;)Lcrashguard/android/library/CrashGuard$Configuration$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->showCrashDialogForActivities(Z)Lcrashguard/android/library/CrashGuard$Configuration$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->showCrashDialogForServices(Z)Lcrashguard/android/library/CrashGuard$Configuration$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->build()Lcrashguard/android/library/CrashGuard$Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lcrashguard/android/library/CrashGuard;->setConfiguration(Lcrashguard/android/library/CrashGuard$Configuration;)Lcrashguard/android/library/CrashGuard;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->getDeviceHashId(Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 241
    .line 242
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lpy8;

    .line 243
    .line 244
    iget-object v4, v4, Lpy8;->x:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Les0;

    .line 247
    .line 248
    new-instance v5, Lp9;

    .line 249
    .line 250
    const/16 v6, 0x9

    .line 251
    .line 252
    invoke-direct {v5, v6, v0, v2}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Les0;->a(Ljava/lang/Runnable;)Lpia;

    .line 256
    .line 257
    .line 258
    :goto_0
    sget-object v0, Ll25;->l:Lk25;

    .line 259
    .line 260
    monitor-enter v0

    .line 261
    :try_start_0
    sget-object v2, Ll25;->m:Ll25;

    .line 262
    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    new-instance v2, Ll25;

    .line 266
    .line 267
    invoke-direct {v2, p0}, Ll25;-><init>(Lapp/BaseApplication;)V

    .line 268
    .line 269
    .line 270
    sput-object v2, Ll25;->m:Ll25;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    goto :goto_3

    .line 275
    :cond_3
    :goto_1
    sget-object v2, Ll25;->m:Ll25;

    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    iget-boolean v4, v2, Ll25;->g:Z

    .line 280
    .line 281
    if-nez v4, :cond_4

    .line 282
    .line 283
    sget-object v4, Ly75;->a:Ls11;

    .line 284
    .line 285
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :try_start_1
    iget-object v5, v4, Ls11;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .line 292
    .line 293
    :try_start_2
    monitor-exit v4

    .line 294
    iput-boolean v1, v2, Ll25;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    :try_start_4
    throw p0

    .line 300
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ll25;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_5
    monitor-exit v0

    .line 304
    const-string v0, "vpn_session_state"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "vpn_was_active"

    .line 311
    .line 312
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-virtual {p0}, Lapp/BaseApplication;->a()V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string v0, "zD0TFk4ue1qyW3rOz2jR6FW3Um1xrAl7"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 338
    .line 339
    .line 340
    :cond_7
    return-void

    .line 341
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    throw p0
.end method
