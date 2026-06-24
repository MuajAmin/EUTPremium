.class public final synthetic Ljf1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljf1;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljf1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ljf1;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {}, Lz64;->z()Lz64;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "FirebaseMessaging"

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "FirebaseMessaging"

    .line 22
    .line 23
    const-string v4, "Starting service"

    .line 24
    .line 25
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lz64;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 38
    .line 39
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v2, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v4, v1, Lz64;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v2, "."

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lz64;->s:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v1, Lz64;->s:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_0
    iget-object v2, v1, Lz64;->s:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_1
    :try_start_2
    const-string v6, "FirebaseMessaging"

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "/"

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    :goto_2
    move-object v4, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_3
    :try_start_3
    const-string v2, "FirebaseMessaging"

    .line 174
    .line 175
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 176
    .line 177
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    goto :goto_2

    .line 182
    :goto_4
    if-eqz v4, :cond_8

    .line 183
    .line 184
    const-string v2, "FirebaseMessaging"

    .line 185
    .line 186
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    const-string v2, "FirebaseMessaging"

    .line 193
    .line 194
    const-string v3, "Restricting intent to a specific service: "

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_8
    :try_start_4
    invoke-virtual {v1, v0}, Lz64;->B(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-static {v0, p0}, Lwn9;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "FirebaseMessaging"

    .line 226
    .line 227
    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 228
    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :goto_5
    if-nez p0, :cond_a

    .line 233
    .line 234
    const-string p0, "FirebaseMessaging"

    .line 235
    .line 236
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 237
    .line 238
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 239
    .line 240
    .line 241
    const/16 p0, 0x194

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    const/4 p0, -0x1

    .line 245
    goto :goto_6

    .line 246
    :catch_0
    move-exception p0

    .line 247
    const-string v0, "FirebaseMessaging"

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Failed to start service while in background: "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    const/16 p0, 0x192

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_1
    move-exception p0

    .line 270
    const-string v0, "FirebaseMessaging"

    .line 271
    .line 272
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 273
    .line 274
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    const/16 p0, 0x191

    .line 278
    .line 279
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    throw p0
.end method
