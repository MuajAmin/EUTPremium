.class public final synthetic Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Landroid/content/SharedPreferences;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpw1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lpw1;->x:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, Lpw1;->y:Ls13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpw1;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lpw1;->y:Ls13;

    .line 6
    .line 7
    iget-object p0, p0, Lpw1;->x:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "pinger_host"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "resources_update_notification"

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "tun_persist"

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "cert_profile_insecure"

    .line 103
    .line 104
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "no_proxy_special_payload"

    .line 128
    .line 129
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "use_server_real_ip"

    .line 153
    .line 154
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "pause_vpn_on_blanked_screen"

    .line 178
    .line 179
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "google_dns_fallback"

    .line 203
    .line 204
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "disconnect_app_close"

    .line 228
    .line 229
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "gcr_updates_notification"

    .line 253
    .line 254
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p1, "show_vip_cta_pro"

    .line 278
    .line 279
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string v0, "rc_proxy_port"

    .line 302
    .line 303
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string v0, "rc_proxy_host"

    .line 326
    .line 327
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const-string p1, "rc_use_proxy"

    .line 351
    .line 352
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const-string v0, "rc_headers"

    .line 375
    .line 376
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const-string v0, "rc_url"

    .line 399
    .line 400
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_f
    check-cast p1, Lx64;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    const-string v0, "compose_server_sheet_filter"

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    const-string p1, "quick_tools_always_show"

    .line 452
    .line 453
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_11
    check-cast p1, Lgy4;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Ley4;->x:Ley4;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    const-string p1, "All"

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_0
    instance-of v0, p1, Lfy4;

    .line 480
    .line 481
    if-eqz v0, :cond_1

    .line 482
    .line 483
    check-cast p1, Lfy4;

    .line 484
    .line 485
    iget-object p1, p1, Lfy4;->x:Ljava/lang/String;

    .line 486
    .line 487
    const-string v0, "Network:"

    .line 488
    .line 489
    invoke-static {v0, p1}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    const-string v0, "compose_tunnel_sheet_filter"

    .line 501
    .line 502
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_1
    invoke-static {}, Llh1;->s()V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_1
    return-object v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
