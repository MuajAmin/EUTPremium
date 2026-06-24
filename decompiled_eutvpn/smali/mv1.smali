.class public final synthetic Lmv1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmv1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv1;->x:Lapp/ui/activity/HomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmv1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "android.intent.action.VIEW"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const v7, 0x7f110083

    .line 12
    .line 13
    .line 14
    sget-object v8, Lo05;->a:Lo05;

    .line 15
    .line 16
    iget-object p0, p0, Lmv1;->x:Lapp/ui/activity/HomeActivity;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/ui/activity/HomeActivity;->k()Lty1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lty1;->p0:Ldq3;

    .line 26
    .line 27
    iget-object v0, v0, Ldq3;->s:Ldh4;

    .line 28
    .line 29
    invoke-interface {v0}, Ldh4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldy1;

    .line 34
    .line 35
    iget-boolean v0, v0, Ldy1;->b0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lp5a;->g(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v7}, Lxa8;->h(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lkv1;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, p0, v1}, Lkv1;-><init>(Lapp/ui/activity/HomeActivity;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lapp/ui/activity/HomeActivity;->e0:Ljm4;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwq;

    .line 63
    .line 64
    new-instance v1, Luq;

    .line 65
    .line 66
    const-string v2, "compose_home_pull_refresh"

    .line 67
    .line 68
    invoke-direct {v1, v2, v6, v4}, Luq;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lwq;->f(Luq;Lpo1;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v8

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "mailto:helpdesk.sharehub@gmail.com?subject=EUT VPN Bug Report"

    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v1, v8

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    new-instance v1, Ldw3;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string v0, "Report Bug unavailable"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v8

    .line 117
    :pswitch_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "https://discord.com/invite/qh36Uvf"

    .line 123
    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object v1, v8

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    new-instance v1, Ldw3;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string v0, "Discord unavailable"

    .line 150
    .line 151
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v8

    .line 155
    :pswitch_3
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "https://t.me/sharehubofficial"

    .line 161
    .line 162
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    .line 173
    move-object v1, v8

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    new-instance v1, Ldw3;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-string v0, "Telegram unavailable"

    .line 188
    .line 189
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-object v8

    .line 193
    :pswitch_4
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "https://www.facebook.com/vpneut"

    .line 199
    .line 200
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    .line 210
    .line 211
    move-object v1, v8

    .line 212
    goto :goto_4

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    new-instance v1, Ldw3;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    const-string v0, "Facebook unavailable"

    .line 226
    .line 227
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-object v8

    .line 231
    :pswitch_5
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 232
    .line 233
    const-class v1, Lapp/ui/activity/TroubleshootingActivity;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 239
    .line 240
    .line 241
    move-object v1, v8

    .line 242
    goto :goto_5

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    new-instance v1, Ldw3;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const-string v0, "Troubleshooting unavailable"

    .line 256
    .line 257
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    return-object v8

    .line 261
    :pswitch_6
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 262
    .line 263
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "https://eutvpn.com/faqs?ref=app"

    .line 267
    .line 268
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 277
    .line 278
    .line 279
    move-object v1, v8

    .line 280
    goto :goto_6

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    new-instance v1, Ldw3;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    const-string v0, "Help Center unavailable"

    .line 294
    .line 295
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    return-object v8

    .line 299
    :pswitch_7
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    .line 300
    .line 301
    const-class v1, Lapp/ui/activity/ResourcesActivity;

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 307
    .line 308
    .line 309
    move-object v1, v8

    .line 310
    goto :goto_7

    .line 311
    :catchall_6
    move-exception v0

    .line 312
    new-instance v1, Ldw3;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    const-string v0, "Resources unavailable"

    .line 324
    .line 325
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    return-object v8

    .line 329
    :pswitch_8
    invoke-static {p0}, Lp5a;->g(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    :try_start_7
    invoke-static {p0}, Lbfa;->b(Landroid/content/Context;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {p0, v0}, Lxa8;->d(Landroid/content/Context;I)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 352
    .line 353
    .line 354
    move-object v1, v8

    .line 355
    goto :goto_8

    .line 356
    :catchall_7
    move-exception v0

    .line 357
    new-instance v1, Ldw3;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    const-string v0, "Server Loads unavailable"

    .line 369
    .line 370
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    :goto_9
    return-object v8

    .line 374
    :pswitch_9
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "vpn_connected"

    .line 379
    .line 380
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {}, Lkp8;->e()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v2, :cond_c

    .line 389
    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_b
    const-string v0, "Ensure the VPN is active prior to checking the connection status."

    .line 394
    .line 395
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_c
    :goto_a
    if-nez v2, :cond_d

    .line 400
    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    .line 410
    .line 411
    :cond_d
    :try_start_8
    const-string v1, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 412
    .line 413
    const-string v2, "server_host"

    .line 414
    .line 415
    const-string v3, ""

    .line 416
    .line 417
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Landroid/content/Intent;

    .line 426
    .line 427
    const-class v2, Lapp/ui/activity/ConnectionStatusActivity;

    .line 428
    .line 429
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "host"

    .line 433
    .line 434
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 438
    .line 439
    .line 440
    move-object v1, v8

    .line 441
    goto :goto_b

    .line 442
    :catchall_8
    move-exception v0

    .line 443
    new-instance v1, Ldw3;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_b
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    const-string v0, "Connection Status unavailable"

    .line 455
    .line 456
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    :goto_c
    return-object v8

    .line 460
    :pswitch_a
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    .line 461
    .line 462
    const-class v1, Lapp/ui/activity/BlacklistedActivity;

    .line 463
    .line 464
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 468
    .line 469
    .line 470
    move-object v1, v8

    .line 471
    goto :goto_d

    .line 472
    :catchall_9
    move-exception v0

    .line 473
    new-instance v1, Ldw3;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_d
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    const-string v0, "Blacklisted Apps unavailable"

    .line 485
    .line 486
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    return-object v8

    .line 490
    :pswitch_b
    :try_start_a
    new-instance v0, Landroid/content/Intent;

    .line 491
    .line 492
    const-class v1, Lapp/ui/activity/GamingAppsActivity;

    .line 493
    .line 494
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 498
    .line 499
    .line 500
    move-object v1, v8

    .line 501
    goto :goto_e

    .line 502
    :catchall_a
    move-exception v0

    .line 503
    new-instance v1, Ldw3;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :goto_e
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    const-string v0, "Gaming Apps unavailable"

    .line 515
    .line 516
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    return-object v8

    .line 520
    :pswitch_c
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    .line 521
    .line 522
    const-class v1, Lapp/ui/activity/ApplicationActivity;

    .line 523
    .line 524
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 528
    .line 529
    .line 530
    move-object v1, v8

    .line 531
    goto :goto_f

    .line 532
    :catchall_b
    move-exception v0

    .line 533
    new-instance v1, Ldw3;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_f
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    const-string v0, "Apps Filtering unavailable"

    .line 545
    .line 546
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    return-object v8

    .line 550
    :pswitch_d
    :try_start_c
    new-instance v0, Landroid/content/Intent;

    .line 551
    .line 552
    const-string v1, "android.intent.action.MAIN"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v1, "com.android.settings"

    .line 558
    .line 559
    const-string v2, "com.android.settings.RadioInfo"

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 566
    .line 567
    .line 568
    move-object v1, v8

    .line 569
    goto :goto_10

    .line 570
    :catchall_c
    move-exception v0

    .line 571
    new-instance v1, Ldw3;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_10
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_12

    .line 581
    .line 582
    const-string v0, "Radio Network unavailable"

    .line 583
    .line 584
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_12
    return-object v8

    .line 588
    :pswitch_e
    const-string v0, "clipboard"

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/content/ClipboardManager;

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_14

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-lez v1, :cond_13

    .line 628
    .line 629
    sget v1, Lapp/ui/activity/HomeActivity;->q0:I

    .line 630
    .line 631
    invoke-virtual {p0, v0}, Lapp/ui/activity/HomeActivity;->o(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_13
    const-string v0, "Clipboard is empty!"

    .line 636
    .line 637
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_14
    const-string v0, "Nothing to paste!"

    .line 642
    .line 643
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :goto_11
    return-object v8

    .line 647
    :pswitch_f
    iget-object p0, p0, Lapp/ui/activity/HomeActivity;->l0:Lq5;

    .line 648
    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const-string v0, "image/*"

    .line 653
    .line 654
    invoke-virtual {p0, v0, v4}, Lq5;->a(Ljava/lang/Object;Lsc8;)V

    .line 655
    .line 656
    .line 657
    return-object v8

    .line 658
    :pswitch_10
    iget-object p0, p0, Lapp/ui/activity/HomeActivity;->k0:Lq5;

    .line 659
    .line 660
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v0, Li04;

    .line 664
    .line 665
    invoke-direct {v0}, Li04;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v1, "QR_CODE"

    .line 669
    .line 670
    filled-new-array {v1}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v0, Li04;->b:Ljava/util/List;

    .line 679
    .line 680
    iget-object v1, v0, Li04;->a:Ljava/util/HashMap;

    .line 681
    .line 682
    const-string v2, "PROMPT_MESSAGE"

    .line 683
    .line 684
    const-string v3, "Scan QR Code"

    .line 685
    .line 686
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v2, "BEEP_ENABLED"

    .line 690
    .line 691
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const-class v2, Lapp/ui/activity/PortraitCaptureActivity;

    .line 697
    .line 698
    iput-object v2, v0, Li04;->c:Ljava/lang/Class;

    .line 699
    .line 700
    const-string v2, "SCAN_ORIENTATION_LOCKED"

    .line 701
    .line 702
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, v0, v4}, Lq5;->a(Ljava/lang/Object;Lsc8;)V

    .line 708
    .line 709
    .line 710
    return-object v8

    .line 711
    :pswitch_11
    :try_start_d
    const-class v0, Lapp/ui/activity/HotspotActivity;

    .line 712
    .line 713
    new-instance v1, Landroid/content/Intent;

    .line 714
    .line 715
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 719
    .line 720
    .line 721
    move-object v1, v8

    .line 722
    goto :goto_12

    .line 723
    :catchall_d
    move-exception v0

    .line 724
    new-instance v1, Ldw3;

    .line 725
    .line 726
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :goto_12
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    const-string v0, "Hotspot unavailable"

    .line 736
    .line 737
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_15
    return-object v8

    .line 741
    :pswitch_12
    invoke-static {p0}, Lp5a;->g(Landroid/content/Context;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_16

    .line 746
    .line 747
    :try_start_e
    new-instance v0, Landroid/content/Intent;

    .line 748
    .line 749
    const-class v1, Lapp/ui/activity/UpgradeProActivity;

    .line 750
    .line 751
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 755
    .line 756
    .line 757
    move-object v1, v8

    .line 758
    goto :goto_13

    .line 759
    :catchall_e
    move-exception v0

    .line 760
    new-instance v1, Ldw3;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :goto_13
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_17

    .line 770
    .line 771
    const-string v0, "Upgrade activity unavailable"

    .line 772
    .line 773
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_16
    invoke-static {p0, v7}, Lxa8;->h(Landroid/content/Context;I)V

    .line 778
    .line 779
    .line 780
    :cond_17
    :goto_14
    return-object v8

    .line 781
    :pswitch_13
    invoke-static {p0}, Lp5a;->g(Landroid/content/Context;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_18

    .line 786
    .line 787
    new-instance v0, Landroid/content/Intent;

    .line 788
    .line 789
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_18
    invoke-static {p0, v7}, Lxa8;->h(Landroid/content/Context;I)V

    .line 797
    .line 798
    .line 799
    :goto_15
    return-object v8

    .line 800
    :pswitch_14
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 801
    .line 802
    invoke-virtual {p0, v6}, Lapp/ui/activity/HomeActivity;->r(I)V

    .line 803
    .line 804
    .line 805
    return-object v8

    .line 806
    :pswitch_15
    invoke-static {p0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    return-object p0

    .line 815
    :pswitch_16
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 816
    .line 817
    new-instance v0, Lbv3;

    .line 818
    .line 819
    invoke-direct {v0, p0}, Lbv3;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_17
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 824
    .line 825
    new-instance v0, Lc50;

    .line 826
    .line 827
    new-instance v2, Lkv1;

    .line 828
    .line 829
    invoke-direct {v2, p0, v1}, Lkv1;-><init>(Lapp/ui/activity/HomeActivity;I)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v0, p0, v2}, Lc50;-><init>(Landroid/content/Context;Lkv1;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_18
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 837
    .line 838
    new-instance v0, Lvy1;

    .line 839
    .line 840
    invoke-virtual {p0}, Lapp/ui/activity/HomeActivity;->k()Lty1;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v2, Lmv1;

    .line 845
    .line 846
    invoke-direct {v2, p0, v6}, Lmv1;-><init>(Lapp/ui/activity/HomeActivity;I)V

    .line 847
    .line 848
    .line 849
    invoke-direct {v0, p0, v1, v2}, Lvy1;-><init>(Lapp/ui/activity/HomeActivity;Lty1;Lmv1;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_19
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 854
    .line 855
    new-instance v0, Lwq;

    .line 856
    .line 857
    new-instance v2, Lr71;

    .line 858
    .line 859
    invoke-direct {v2, v1}, Lr71;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-direct {v0, p0, v2}, Lwq;-><init>(Landroid/content/Context;Lpo1;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_1a
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 867
    .line 868
    new-instance v0, Lwq;

    .line 869
    .line 870
    new-instance v1, Lkv1;

    .line 871
    .line 872
    invoke-direct {v1, p0, v6}, Lkv1;-><init>(Lapp/ui/activity/HomeActivity;I)V

    .line 873
    .line 874
    .line 875
    invoke-direct {v0, p0, v1}, Lwq;-><init>(Landroid/content/Context;Lpo1;)V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_1b
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 880
    .line 881
    invoke-static {p0}, Lp5a;->g(Landroid/content/Context;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_19

    .line 886
    .line 887
    new-instance v0, Landroid/content/Intent;

    .line 888
    .line 889
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 893
    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_19
    invoke-static {p0, v7}, Lxa8;->h(Landroid/content/Context;I)V

    .line 897
    .line 898
    .line 899
    :goto_16
    return-object v8

    .line 900
    :pswitch_1c
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 901
    .line 902
    new-instance v0, Loq1;

    .line 903
    .line 904
    invoke-direct {v0, p0}, Loq1;-><init>(Landroid/content/Context;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
