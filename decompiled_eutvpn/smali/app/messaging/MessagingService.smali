.class public final Lapp/messaging/MessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/messaging/MessagingService;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lft3;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lft3;->x:Lft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lft3;->s:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v2, Lft;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lgb4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "google."

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    const-string v6, "gcm."

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    const-string v6, "from"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const-string v6, "message_type"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const-string v6, "collapse_key"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object v2, p1, Lft3;->x:Lft;

    .line 88
    .line 89
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object p1, p1, Lft3;->x:Lft;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "type"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "WS_HOSTS"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "main_server_ws_host"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "temp_server_ws_host"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const-string p1, "title"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "body"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "url"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v3, "notification"

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/app/NotificationManager;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Ll53;

    .line 190
    .line 191
    const-string v7, "net.openvpn.openvpn.NOTIFICATION.FCM_SERVICE"

    .line 192
    .line 193
    invoke-direct {v6, p0, v7}, Ll53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lbfa;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, v6, Ll53;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v7, v6, Ll53;->v:Landroid/graphics/drawable/Icon;

    .line 211
    .line 212
    invoke-static {p1}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v6, Ll53;->e:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {v2}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v6, Ll53;->f:Ljava/lang/CharSequence;

    .line 223
    .line 224
    new-instance p1, Lk53;

    .line 225
    .line 226
    invoke-direct {p1, v1}, Lk53;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p1, Lk53;->e:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v6, p1}, Ll53;->g(Lm53;)V

    .line 236
    .line 237
    .line 238
    const p1, 0x7f050025

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, v6, Ll53;->p:I

    .line 246
    .line 247
    new-instance p1, Ljava/util/Date;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iget-object p1, v6, Ll53;->t:Landroid/app/Notification;

    .line 257
    .line 258
    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 259
    .line 260
    const/16 p1, 0x10

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-virtual {v6, p1, v1}, Ll53;->d(IZ)V

    .line 264
    .line 265
    .line 266
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v2, 0x1a

    .line 269
    .line 270
    if-lt p1, v2, :cond_9

    .line 271
    .line 272
    const/high16 p1, 0x10000000

    .line 273
    .line 274
    const-string v1, "xyz.eutvpn.app"

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    new-instance p1, Landroid/content/Intent;

    .line 292
    .line 293
    const-string v1, "android.intent.action.VIEW"

    .line 294
    .line 295
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    move-object p1, v2

    .line 316
    goto :goto_3

    .line 317
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_1
    move-object p1, v0

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :goto_3
    if-nez p1, :cond_8

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    sget-object v0, Lapp/messaging/MessagingService;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/high16 v1, 0x4000000

    .line 356
    .line 357
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iput-object p0, v6, Ll53;->g:Landroid/app/PendingIntent;

    .line 362
    .line 363
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 364
    .line 365
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const/4 p1, 0x6

    .line 373
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {}, Lew2;->o()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lew2;->c()Landroid/app/NotificationChannel;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1, v5, p0}, Lew2;->p(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 389
    .line 390
    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    invoke-static {v3, p1}, Lew2;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    iput v1, v6, Ll53;->j:I

    .line 398
    .line 399
    invoke-virtual {v6, v5}, Ll53;->f(Landroid/net/Uri;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 403
    .line 404
    const/16 p0, 0x184

    .line 405
    .line 406
    invoke-virtual {v6}, Ll53;->b()Landroid/app/Notification;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v3, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
