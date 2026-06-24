.class public final Lapp/core/hotspot/HotspotIntentService;
.super Landroid/app/IntentService;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic x:I


# instance fields
.field public s:Ldj8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "HotspotIntentService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "android.net.ConnectivityManager$OnStartTetheringCallback"

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v4, "hotspot.TURN_OFF"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "turnoff"

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v3

    .line 38
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-lt v1, v4, :cond_b

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lapp/core/hotspot/HotspotIntentService;->s:Ldj8;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ldj8;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Ldj8;-><init>(Lapp/core/hotspot/HotspotIntentService;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lapp/core/hotspot/HotspotIntentService;->s:Ldj8;

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lapp/core/hotspot/HotspotIntentService;->s:Ldj8;

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    new-instance p0, Ljka;

    .line 67
    .line 68
    const/16 p1, 0x16

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljka;-><init>(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_f

    .line 74
    .line 75
    iget-object p0, v2, Ldj8;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v6, "getTetheredIfaces"

    .line 86
    .line 87
    invoke-virtual {p1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v5

    .line 93
    :goto_1
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p1, v5

    .line 101
    :goto_2
    instance-of v6, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    check-cast p1, [Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p1, v5

    .line 109
    :goto_3
    if-eqz p1, :cond_6

    .line 110
    .line 111
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-nez p1, :cond_f

    .line 113
    .line 114
    :catch_0
    :cond_6
    iget-object p1, v2, Ldj8;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lapp/core/hotspot/HotspotIntentService;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-object v2, v5

    .line 128
    :goto_4
    :try_start_2
    new-instance v6, Lpn3;

    .line 129
    .line 130
    invoke-direct {v6, v2}, Lpn3;-><init>(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/io/File;

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v8, "v"

    .line 138
    .line 139
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v6, Lpn3;->d:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 159
    .line 160
    .line 161
    new-instance p1, Lva3;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, v6, Lpn3;->c:Lva3;

    .line 167
    .line 168
    invoke-virtual {v6}, Lpn3;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "startTethering"

    .line 179
    .line 180
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 181
    .line 182
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 186
    goto :goto_5

    .line 187
    :catch_2
    move-object v0, v5

    .line 188
    :goto_5
    :try_start_4
    const-class v7, Landroid/os/Handler;

    .line 189
    .line 190
    filled-new-array {v4, v6, v0, v7}, [Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move-object v0, v5

    .line 200
    :goto_6
    if-eqz v0, :cond_f

    .line 201
    .line 202
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    filled-new-array {v1, v2, p1, v5}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 209
    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_8
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-object p1, v2, Ldj8;->y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "stopTethering"

    .line 226
    .line 227
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_9
    if-eqz v5, :cond_a

    .line 236
    .line 237
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 242
    .line 243
    .line 244
    :catch_3
    :cond_a
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v0, "wifi"

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move v1, v2

    .line 278
    :goto_7
    array-length v4, v0

    .line 279
    if-ge v1, v4, :cond_c

    .line 280
    .line 281
    move v4, v3

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move v4, v2

    .line 284
    :goto_8
    if-eqz v4, :cond_f

    .line 285
    .line 286
    add-int/lit8 v4, v1, 0x1

    .line 287
    .line 288
    :try_start_6
    aget-object v1, v0, v1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "setWifiApEnabled"

    .line 295
    .line 296
    invoke-static {v6, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_d

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    :try_start_7
    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 305
    .line 306
    .line 307
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :catch_4
    :cond_d
    :goto_9
    move v1, v4

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catch_5
    move-exception p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lng3;->v(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :catch_6
    :cond_f
    :goto_a
    return-void
.end method
