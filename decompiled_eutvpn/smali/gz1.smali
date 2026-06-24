.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/HotspotActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/HotspotActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgz1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lgz1;->x:Lapp/ui/activity/HotspotActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgz1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgz1;->x:Lapp/ui/activity/HotspotActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lapp/ui/activity/HotspotActivity;->U:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lfi;->b:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lmca;->c(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lyz1;->c:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v3, "hotspot_access_credits"

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lyz1;->c:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "proxy_enable"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lyz1;->f()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p0, Lvz1;->y:Lvz1;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    sget-object p0, Lvz1;->s:Lvz1;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_0
    invoke-static {v0}, Lvt8;->i(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lyz1;->c:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "proxy_enable"

    .line 86
    .line 87
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lyz1;->h()V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lvz1;->s:Lvz1;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "proxy_enable"

    .line 105
    .line 106
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lsn3;->k:Lsn3;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const-class v1, Lsn3;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v2, Lsn3;->k:Lsn3;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Lsn3;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lsn3;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Lsn3;->k:Lsn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    monitor-exit v1

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    monitor-exit v1

    .line 138
    throw p0

    .line 139
    :cond_5
    :goto_3
    iget-boolean v0, v1, Lsn3;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Lsn3;->d()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lyz1;->f()V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget-object p0, Lvz1;->x:Lvz1;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    sget-object p0, Lvz1;->s:Lvz1;

    .line 155
    .line 156
    :goto_4
    return-object p0

    .line 157
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    sget v0, Lapp/ui/activity/HotspotActivity;->U:I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v1, "android.intent.action.VIEW"

    .line 167
    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lo05;->a:Lo05;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sget v0, Lapp/ui/activity/HotspotActivity;->U:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object v0, p0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "log_proxy_server_event"

    .line 200
    .line 201
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lyz1;->f()V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lo05;->a:Lo05;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sget v0, Lapp/ui/activity/HotspotActivity;->U:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object v0, p0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 227
    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "enable_proxy_server_hotspot_notification"

    .line 233
    .line 234
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lyz1;->f()V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lo05;->a:Lo05;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    sget v0, Lapp/ui/activity/HotspotActivity;->U:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object v0, p0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "disconnect_proxy_server"

    .line 266
    .line 267
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lyz1;->f()V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lo05;->a:Lo05;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    sget v0, Lapp/ui/activity/HotspotActivity;->U:I

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "hotspot_proxy_port"

    .line 298
    .line 299
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lfi;->b:Landroid/app/Application;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v3, Lsn3;->k:Lsn3;

    .line 312
    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    const-class v3, Lsn3;

    .line 316
    .line 317
    monitor-enter v3

    .line 318
    :try_start_1
    sget-object v4, Lsn3;->k:Lsn3;

    .line 319
    .line 320
    if-nez v4, :cond_8

    .line 321
    .line 322
    new-instance v4, Lsn3;

    .line 323
    .line 324
    invoke-direct {v4, v2}, Lsn3;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    sput-object v4, Lsn3;->k:Lsn3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception p0

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    :goto_5
    monitor-exit v3

    .line 333
    move-object v3, v4

    .line 334
    goto :goto_7

    .line 335
    :goto_6
    monitor-exit v3

    .line 336
    throw p0

    .line 337
    :cond_9
    :goto_7
    iget-boolean v2, v3, Lsn3;->f:Z

    .line 338
    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    invoke-virtual {v3}, Lsn3;->d()V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-virtual {v0}, Lyz1;->f()V

    .line 345
    .line 346
    .line 347
    const-string v0, "Hotspot proxy port successfully changed to Port: "

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lo05;->a:Lo05;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    sget v0, Lapp/ui/activity/HotspotActivity;->U:I

    .line 370
    .line 371
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iget-object v0, p0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 376
    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "proxy_server_control"

    .line 382
    .line 383
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lyz1;->f()V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lo05;->a:Lo05;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    sget v0, Lapp/ui/activity/HotspotActivity;->U:I

    .line 403
    .line 404
    invoke-virtual {p0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v2, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 409
    .line 410
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "tethering_control"

    .line 415
    .line 416
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    if-eqz p1, :cond_c

    .line 424
    .line 425
    iget-boolean v2, v0, Lyz1;->j:Z

    .line 426
    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_b
    iget-object v2, v0, Lfi;->b:Landroid/app/Application;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lyz1;->l:Lzn;

    .line 436
    .line 437
    new-instance v4, Landroid/content/IntentFilter;

    .line 438
    .line 439
    const-string v5, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 440
    .line 441
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    iput-boolean v2, v0, Lyz1;->j:Z

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_c
    iget-object v2, v0, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 452
    .line 453
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "proxy_server_control"

    .line 458
    .line 459
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 464
    .line 465
    .line 466
    iget-boolean v2, v0, Lyz1;->j:Z

    .line 467
    .line 468
    if-nez v2, :cond_d

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_d
    :try_start_2
    iget-object v2, v0, Lfi;->b:Landroid/app/Application;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lyz1;->l:Lzn;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 479
    .line 480
    .line 481
    :catchall_2
    iput-boolean v1, v0, Lyz1;->j:Z

    .line 482
    .line 483
    :goto_8
    iget-object v2, v0, Lfi;->b:Landroid/app/Application;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v3, Lsn3;->k:Lsn3;

    .line 489
    .line 490
    if-nez v3, :cond_f

    .line 491
    .line 492
    const-class v3, Lsn3;

    .line 493
    .line 494
    monitor-enter v3

    .line 495
    :try_start_3
    sget-object v4, Lsn3;->k:Lsn3;

    .line 496
    .line 497
    if-nez v4, :cond_e

    .line 498
    .line 499
    new-instance v4, Lsn3;

    .line 500
    .line 501
    invoke-direct {v4, v2}, Lsn3;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    sput-object v4, Lsn3;->k:Lsn3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :catchall_3
    move-exception p0

    .line 508
    goto :goto_a

    .line 509
    :cond_e
    :goto_9
    monitor-exit v3

    .line 510
    move-object v3, v4

    .line 511
    goto :goto_b

    .line 512
    :goto_a
    monitor-exit v3

    .line 513
    throw p0

    .line 514
    :cond_f
    :goto_b
    iget-boolean v2, v3, Lsn3;->f:Z

    .line 515
    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    invoke-virtual {v3}, Lsn3;->d()V

    .line 519
    .line 520
    .line 521
    :cond_10
    invoke-virtual {v0}, Lyz1;->f()V

    .line 522
    .line 523
    .line 524
    if-eqz p1, :cond_11

    .line 525
    .line 526
    const-string p1, "enabled"

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_11
    const-string p1, "disabled"

    .line 530
    .line 531
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "Successfully "

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string p1, " tethering control!"

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 555
    .line 556
    .line 557
    sget-object p0, Lo05;->a:Lo05;

    .line 558
    .line 559
    return-object p0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
