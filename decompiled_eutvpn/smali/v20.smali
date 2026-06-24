.class public final synthetic Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lpo3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv20;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv20;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv20;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv20;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv20;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lv20;->B:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lv20;->s:I

    iput-object p1, p0, Lv20;->x:Ljava/lang/Object;

    iput-object p2, p0, Lv20;->y:Ljava/lang/Object;

    iput-object p3, p0, Lv20;->z:Ljava/lang/Object;

    iput-object p4, p0, Lv20;->A:Ljava/lang/Object;

    iput-object p5, p0, Lv20;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lv20;->s:I

    iput-object p1, p0, Lv20;->x:Ljava/lang/Object;

    iput-object p2, p0, Lv20;->y:Ljava/lang/Object;

    iput-object p3, p0, Lv20;->A:Ljava/lang/Object;

    iput-object p4, p0, Lv20;->z:Ljava/lang/Object;

    iput-object p5, p0, Lv20;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv20;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv20;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v0, Lv20;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iget-object v6, v0, Lv20;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v7, v0, Lv20;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lv20;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const v8, 0x7f110026

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lrn9;->g(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "server_processed_configuration"

    .line 45
    .line 46
    const-string v11, ""

    .line 47
    .line 48
    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "payload_processed_configuration"

    .line 53
    .line 54
    const-string v12, ""

    .line 55
    .line 56
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v13, "authorize"

    .line 65
    .line 66
    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    const-string v12, "null"

    .line 73
    .line 74
    const-string v13, "server_is_private"

    .line 75
    .line 76
    invoke-interface {v5, v13, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lapp/core/nativebridge/NativeKeys;->getPrivateUsername(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v13, "server_is_vip"

    .line 97
    .line 98
    invoke-interface {v5, v13, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    const-string v13, "vun"

    .line 105
    .line 106
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-nez v13, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v12, v13

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v13, "un"

    .line 116
    .line 117
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-nez v13, :cond_1

    .line 122
    .line 123
    :goto_0
    const-string v13, ""

    .line 124
    .line 125
    const-string v14, "server_is_private"

    .line 126
    .line 127
    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Lapp/core/nativebridge/NativeKeys;->getPrivatePassword(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v14, "server_is_vip"

    .line 148
    .line 149
    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    const-string v14, "vpwd"

    .line 156
    .line 157
    invoke-interface {v5, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v13, v14

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string v14, "pwd"

    .line 167
    .line 168
    invoke-interface {v5, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-nez v14, :cond_4

    .line 173
    .line 174
    :goto_1
    const-string v14, "private_key"

    .line 175
    .line 176
    const-string v15, ""

    .line 177
    .line 178
    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-nez v14, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v15, v14

    .line 186
    :goto_2
    sget-object v14, Lbg0;->Q:Lbg0;

    .line 187
    .line 188
    monitor-enter v14

    .line 189
    :try_start_0
    sput-object v12, Lbg0;->R:Ljava/lang/String;

    .line 190
    .line 191
    sput-object v13, Lbg0;->S:Ljava/lang/String;

    .line 192
    .line 193
    sput-object v15, Lbg0;->T:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    monitor-exit v14

    .line 196
    new-instance v12, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v13, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 199
    .line 200
    invoke-direct {v12, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-string v13, "net.openvpn.openvpn.CONNECT"

    .line 204
    .line 205
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const-string v13, "net.openvpn.openvpn.PROFILE"

    .line 210
    .line 211
    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v12, "net.openvpn.openvpn.GUI_VERSION"

    .line 216
    .line 217
    const-string v13, "0.0"

    .line 218
    .line 219
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v14, v15, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v15, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v13, v15

    .line 237
    :goto_3
    invoke-static {v14}, Lc9a;->a(Landroid/content/pm/PackageInfo;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    goto :goto_4

    .line 242
    :catch_0
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    :goto_4
    const-string v3, "%s %s-%d"

    .line 245
    .line 246
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    filled-new-array {v8, v13, v14}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/4 v13, 0x3

    .line 255
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v9, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v8, "net.openvpn.openvpn.PROXY_ALLOW_CREDS_DIALOG"

    .line 268
    .line 269
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v8, "net.openvpn.openvpn.SERVER"

    .line 274
    .line 275
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v8, "net.openvpn.openvpn.PROTO"

    .line 280
    .line 281
    const-string v9, "vpn_proto"

    .line 282
    .line 283
    const-string v12, "tcp"

    .line 284
    .line 285
    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v8, "net.openvpn.openvpn.IPv6"

    .line 294
    .line 295
    const-string v9, "ipv6"

    .line 296
    .line 297
    const-string v12, ""

    .line 298
    .line 299
    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v8, "net.openvpn.openvpn.CONN_TIMEOUT"

    .line 308
    .line 309
    const-string v9, "connection_timeout"

    .line 310
    .line 311
    const-string v12, ""

    .line 312
    .line 313
    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v8, "net.openvpn.openvpn.CACHE_PASSWORD"

    .line 322
    .line 323
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v8, "net.openvpn.openvpn.SERVER_CONFIGURATION"

    .line 328
    .line 329
    invoke-virtual {v3, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v8, "net.openvpn.openvpn.PAYLOAD_CONFIGURATION"

    .line 334
    .line 335
    invoke-virtual {v3, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v8, "net.openvpn.openvpn.RESPONSE"

    .line 340
    .line 341
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v8, "net.openvpn.openvpn.EPKI_ALIAS"

    .line 346
    .line 347
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "net.openvpn.openvpn.SETTINGS"

    .line 352
    .line 353
    sget-object v8, La93;->a:Lfs3;

    .line 354
    .line 355
    const-string v8, "server_type"

    .line 356
    .line 357
    const-string v9, ""

    .line 358
    .line 359
    const-string v10, "server_code"

    .line 360
    .line 361
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    const-string v8, "server_vip"

    .line 381
    .line 382
    const-string v9, "server_is_vip"

    .line 383
    .line 384
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v8, "server_gaming"

    .line 392
    .line 393
    const-string v9, "server_is_gaming"

    .line 394
    .line 395
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :catch_1
    const-string v4, "{}"

    .line 411
    .line 412
    :goto_5
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 420
    .line 421
    .line 422
    const-string v1, "selected_server"

    .line 423
    .line 424
    const-string v2, "default_server"

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    const-string v1, "selected_payload"

    .line 435
    .line 436
    const-string v2, "default_payload"

    .line 437
    .line 438
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    const-string v1, "payload_method"

    .line 446
    .line 447
    const-string v2, ""

    .line 448
    .line 449
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "vpn_proto"

    .line 454
    .line 455
    const-string v3, "tcp"

    .line 456
    .line 457
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v0}, Lrn9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-static {v7}, Lrn9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lrn9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lrn9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, Lrn9;->h(Ljava/lang/String;)Ln85;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lrn9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 494
    .line 495
    return-void

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    throw v0

    .line 499
    :pswitch_0
    iget-object v1, v0, Lv20;->x:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lyt3;

    .line 502
    .line 503
    iget-object v2, v0, Lv20;->y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lj40;

    .line 506
    .line 507
    iget-object v3, v0, Lv20;->A:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Ljava/util/List;

    .line 510
    .line 511
    iget-object v4, v0, Lv20;->z:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, v0, Lv20;->B:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lnl3;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget v2, v2, Lj40;->a:I

    .line 523
    .line 524
    iget-object v5, v1, Lyt3;->g:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 525
    .line 526
    if-nez v2, :cond_9

    .line 527
    .line 528
    invoke-static {v4, v3}, Lapp/ui/legacy/RemoveAdsUnlockPro;->q(Ljava/lang/String;Ljava/util/List;)Lpo3;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_8

    .line 533
    .line 534
    const v3, 0x7f11004b

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v4, Lwt3;

    .line 542
    .line 543
    const/4 v6, 0x1

    .line 544
    invoke-direct {v4, v1, v0, v2, v6}, Lwt3;-><init>(Lyt3;Lnl3;Lpo3;I)V

    .line 545
    .line 546
    .line 547
    iput-object v3, v5, Lapp/ui/legacy/RemoveAdsUnlockPro;->i0:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v5}, Lapp/ui/legacy/RemoveAdsUnlockPro;->s()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v5, Le10;->Y:Luv4;

    .line 553
    .line 554
    new-instance v1, Lzla;

    .line 555
    .line 556
    invoke-direct {v1, v5, v6, v4}, Lzla;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Luv4;->l(Lwm;)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_8
    invoke-virtual {v5}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 564
    .line 565
    .line 566
    const-string v0, "No active subscription found to restore."

    .line 567
    .line 568
    invoke-static {v5, v0}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_9
    sget v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 573
    .line 574
    invoke-virtual {v5}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 575
    .line 576
    .line 577
    const v0, 0x7f110085

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v0}, Lu98;->c(Landroid/content/Context;I)V

    .line 581
    .line 582
    .line 583
    :goto_6
    return-void

    .line 584
    :pswitch_1
    iget-object v1, v0, Lv20;->x:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 587
    .line 588
    iget-object v2, v0, Lv20;->z:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v3, v0, Lv20;->y:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Ljava/lang/String;

    .line 595
    .line 596
    iget-object v5, v0, Lv20;->A:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Landroid/content/Context;

    .line 599
    .line 600
    iget-object v0, v0, Lv20;->B:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lpo3;

    .line 603
    .line 604
    iget-object v6, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->h0:Landroid/app/AlertDialog;

    .line 605
    .line 606
    if-eqz v6, :cond_a

    .line 607
    .line 608
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_f

    .line 613
    .line 614
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v7, "Record purchase of "

    .line 617
    .line 618
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuRemoveAds()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_b

    .line 630
    .line 631
    const-string v7, "Remove Advertisements"

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_b
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuUnlockPro()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_c

    .line 643
    .line 644
    const-string v7, "Unlock Pro"

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_c
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuRemoveAdsUnlockPro()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_d

    .line 656
    .line 657
    const-string v7, "Remove Ads & Unlock Pro"

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_d
    const-string v7, ""

    .line 661
    .line 662
    :goto_7
    const-string v8, " found, would you like to restore it?"

    .line 663
    .line 664
    invoke-static {v6, v7, v8}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_e

    .line 673
    .line 674
    const-string v7, "<br/><br/><small><b>Expiration: </b>"

    .line 675
    .line 676
    const-string v8, "</small>"

    .line 677
    .line 678
    invoke-static {v6, v7, v3, v8}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    :cond_e
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 683
    .line 684
    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, Lapp/ui/legacy/RemoveAdsUnlockPro;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const v3, 0x7f070143

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v6, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Lnt3;

    .line 711
    .line 712
    invoke-direct {v3, v1, v5, v0}, Lnt3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/content/Context;Lpo3;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f1101b2

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const v2, 0x7f110040

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    new-instance v3, Lot3;

    .line 730
    .line 731
    invoke-direct {v3, v4}, Lot3;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->h0:Landroid/app/AlertDialog;

    .line 747
    .line 748
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->h0:Landroid/app/AlertDialog;

    .line 752
    .line 753
    const/4 v1, -0x2

    .line 754
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const v1, 0x7f0503d3

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_2

    .line 766
    .line 767
    .line 768
    :catch_2
    :cond_f
    return-void

    .line 769
    :pswitch_2
    iget-object v1, v0, Lv20;->x:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lrx4;

    .line 772
    .line 773
    iget-object v2, v0, Lv20;->y:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lb84;

    .line 776
    .line 777
    iget-object v3, v0, Lv20;->z:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 780
    .line 781
    iget-object v5, v0, Lv20;->A:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 784
    .line 785
    iget-object v0, v0, Lv20;->B:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lxd1;

    .line 788
    .line 789
    invoke-virtual {v1}, Ll1;->isDone()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_10

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ll1;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_10
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_11

    .line 804
    .line 805
    sget v2, Lxd1;->A:I

    .line 806
    .line 807
    sget-object v2, Lwd1;->s:Lwd1;

    .line 808
    .line 809
    sget-object v3, Lwd1;->x:Lwd1;

    .line 810
    .line 811
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_11

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Ll1;->cancel(Z)Z

    .line 818
    .line 819
    .line 820
    :cond_11
    :goto_8
    return-void

    .line 821
    :pswitch_3
    iget-object v1, v0, Lv20;->x:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v2, v1

    .line 824
    check-cast v2, Lt91;

    .line 825
    .line 826
    iget-object v1, v0, Lv20;->y:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v3, v1

    .line 829
    check-cast v3, Lpm4;

    .line 830
    .line 831
    iget-object v1, v0, Lv20;->z:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v4, v1

    .line 834
    check-cast v4, Lpm4;

    .line 835
    .line 836
    iget-object v1, v0, Lv20;->A:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lnj0;

    .line 839
    .line 840
    iget-object v0, v0, Lv20;->B:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v6, v0

    .line 843
    check-cast v6, Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iget-object v0, v3, Lpm4;->d:Lpo1;

    .line 853
    .line 854
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    iget-object v0, v4, Lpm4;->d:Lpo1;

    .line 872
    .line 873
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    invoke-virtual/range {v2 .. v8}, Lt91;->b(Lpm4;Lpm4;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_4
    iget-object v1, v0, Lv20;->x:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lor4;

    .line 897
    .line 898
    iget-object v3, v0, Lv20;->y:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lwf2;

    .line 901
    .line 902
    iget-object v4, v0, Lv20;->z:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v6, v4

    .line 905
    check-cast v6, Ljava/lang/String;

    .line 906
    .line 907
    iget-object v4, v0, Lv20;->A:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v11, v4

    .line 910
    check-cast v11, Lt21;

    .line 911
    .line 912
    iget-object v0, v0, Lv20;->B:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v10, v0

    .line 915
    check-cast v10, Lkl1;

    .line 916
    .line 917
    const-string v0, "BackgroundTextMeasurement"

    .line 918
    .line 919
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :try_start_5
    invoke-static {}, Lde4;->j()Lwd4;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    instance-of v4, v0, Lr13;

    .line 927
    .line 928
    if-eqz v4, :cond_12

    .line 929
    .line 930
    check-cast v0, Lr13;

    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_12
    move-object v0, v2

    .line 934
    :goto_9
    if-eqz v0, :cond_13

    .line 935
    .line 936
    invoke-virtual {v0, v2, v2}, Lr13;->C(Lpo1;Lpo1;)Lr13;

    .line 937
    .line 938
    .line 939
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 940
    if-eqz v2, :cond_13

    .line 941
    .line 942
    :try_start_6
    invoke-virtual {v2}, Lwd4;->j()Lwd4;

    .line 943
    .line 944
    .line 945
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 946
    :try_start_7
    invoke-static {v1, v3}, Lgg6;->c(Lor4;Lwf2;)Lor4;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    sget-object v8, Lgb1;->s:Lgb1;

    .line 951
    .line 952
    new-instance v5, Lxf;

    .line 953
    .line 954
    move-object v9, v8

    .line 955
    invoke-direct/range {v5 .. v11}, Lxf;-><init>(Ljava/lang/String;Lor4;Ljava/util/List;Ljava/util/List;Lkl1;Lt21;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Lxf;->e()F

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5}, Lxf;->c()F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 962
    .line 963
    .line 964
    :try_start_8
    invoke-static {v4}, Lwd4;->q(Lwd4;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 965
    .line 966
    .line 967
    :try_start_9
    invoke-virtual {v2}, Lr13;->w()Lwo0;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lwo0;->f()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Lr13;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 975
    .line 976
    .line 977
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :catchall_1
    move-exception v0

    .line 982
    goto :goto_a

    .line 983
    :catchall_2
    move-exception v0

    .line 984
    :try_start_a
    invoke-static {v4}, Lwd4;->q(Lwd4;)V

    .line 985
    .line 986
    .line 987
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 988
    :goto_a
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 989
    :catchall_3
    move-exception v0

    .line 990
    :try_start_c
    invoke-virtual {v2}, Lr13;->c()V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :catchall_4
    move-exception v0

    .line 995
    goto :goto_b

    .line 996
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 999
    .line 1000
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1004
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
