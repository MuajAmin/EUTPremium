.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lg;->x:Ljava/lang/Object;

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
    iget v0, p0, Lg;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lo05;->a:Lo05;

    .line 8
    .line 9
    iget-object p0, p0, Lg;->x:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lmz3;

    .line 15
    .line 16
    iget-object p0, p0, Lmz3;->y:Lmg7;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-array v0, v2, [Lbd3;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lbd3;

    .line 27
    .line 28
    invoke-static {v0}, Lqha;->a([Lbd3;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lmg7;->v(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v0

    .line 43
    :cond_1
    :goto_0
    return-object v4

    .line 44
    :pswitch_0
    check-cast p0, Lfz3;

    .line 45
    .line 46
    iget-object v0, p0, Lfz3;->s:La04;

    .line 47
    .line 48
    iget-object v1, p0, Lfz3;->z:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p0, v1}, La04;->f(Lfz3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "Value should be initialized"

    .line 58
    .line 59
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :pswitch_1
    check-cast p0, Lco3;

    .line 64
    .line 65
    iget-object p0, p0, Lco3;->a:Loo3;

    .line 66
    .line 67
    invoke-virtual {p0}, Loo3;->a()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float p0, p0, v0

    .line 74
    .line 75
    if-ltz p0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v0, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p0, Le35;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p0, Lk73;

    .line 107
    .line 108
    new-instance v0, Li73;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Li73;-><init>(Lk73;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    check-cast p0, Landroid/app/Activity;

    .line 115
    .line 116
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x10000000

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v1, "package"

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object v1, v5

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    new-instance v1, Ldw3;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const-string v0, "Unable to open app settings."

    .line 159
    .line 160
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object v5

    .line 164
    :pswitch_5
    check-cast p0, Lex2;

    .line 165
    .line 166
    iget-object p0, p0, Lex2;->A:Lno1;

    .line 167
    .line 168
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_6
    check-cast p0, Lapp/ui/activity/MaintenanceActivity;

    .line 173
    .line 174
    sget v0, Lapp/ui/activity/MaintenanceActivity;->S:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lnj0;->getOnBackPressedDispatcher()Lk73;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lk73;->c()V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_7
    check-cast p0, Lzq2;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lyq2;

    .line 194
    .line 195
    invoke-direct {v2, p0, v4, v1}, Lyq2;-><init>(Lzq2;Lso0;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4, v2, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_8
    check-cast p0, Ldk2;

    .line 203
    .line 204
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 205
    .line 206
    iget-object p0, p0, Ldk2;->a:Landroid/view/View;

    .line 207
    .line 208
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_9
    check-cast p0, Lij2;

    .line 213
    .line 214
    invoke-virtual {p0}, Lij2;->j()Lcj2;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget p0, p0, Lcj2;->n:I

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_a
    check-cast p0, Lb52;

    .line 226
    .line 227
    iget-object p0, p0, Lb52;->x:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, "input_method"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_b
    check-cast p0, Leq0;

    .line 248
    .line 249
    invoke-interface {p0}, Leq0;->o()Lvp0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lve5;->h(Lvp0;)F

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_c
    check-cast p0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-ge p0, v3, :cond_5

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    move v3, p0

    .line 272
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_d
    check-cast p0, Lnd3;

    .line 278
    .line 279
    invoke-virtual {p0}, Lnd3;->g()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v0, v3

    .line 284
    if-le v0, v1, :cond_6

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    move v1, v0

    .line 288
    :goto_5
    invoke-virtual {p0, v1}, Lnd3;->h(I)V

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :pswitch_e
    check-cast p0, Lvy1;

    .line 293
    .line 294
    iget-object v0, p0, Lvy1;->c:Lmv1;

    .line 295
    .line 296
    iget-object v1, p0, Lvy1;->a:Lapp/ui/activity/HomeActivity;

    .line 297
    .line 298
    invoke-static {v1}, Lym8;->b(Landroid/content/Context;)Ll75;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v6, v6, Ll75;->a:Lk75;

    .line 303
    .line 304
    iget-object v7, p0, Lvy1;->f:Luy1;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    iget-boolean v7, p0, Lvy1;->g:Z

    .line 310
    .line 311
    sget-object v8, Lk75;->s:Lk75;

    .line 312
    .line 313
    if-eq v6, v8, :cond_7

    .line 314
    .line 315
    invoke-virtual {v0}, Lmv1;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_7
    if-eqz v7, :cond_8

    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_8
    invoke-static {v1}, Lp5a;->g(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_9

    .line 329
    .line 330
    const p0, 0x7f110083

    .line 331
    .line 332
    .line 333
    invoke-static {v1, p0}, Lxa8;->h(Landroid/content/Context;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_9
    invoke-static {v1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v7, "vip_next_reward_ctr"

    .line 343
    .line 344
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-lez v7, :cond_a

    .line 349
    .line 350
    invoke-virtual {v0}, Lmv1;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_a
    # PATCHED: skip vip_authorized check, always treat as authorized
    const/4 v6, 0x1

    .line 361
    if-nez v6, :cond_b

    .line 362
    .line 363
    const p0, 0x7f1101f0

    .line 364
    .line 365
    .line 366
    invoke-static {v1, p0}, Lxa8;->h(Landroid/content/Context;I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_b
    iget-object v6, p0, Lvy1;->i:Lad1;

    .line 372
    .line 373
    sget-object v7, Luy1;->x:Luy1;

    .line 374
    .line 375
    if-eqz v6, :cond_c

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    new-instance v6, Lht3;

    .line 379
    .line 380
    const/16 v8, 0xb

    .line 381
    .line 382
    invoke-direct {v6, v8, p0}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, Lad1;

    .line 386
    .line 387
    invoke-direct {v8, v1, v6}, Lad1;-><init>(Landroid/app/Activity;Lht3;)V

    .line 388
    .line 389
    .line 390
    iput-object v8, p0, Lvy1;->i:Lad1;

    .line 391
    .line 392
    invoke-virtual {p0, v7}, Lvy1;->c(Luy1;)V

    .line 393
    .line 394
    .line 395
    move-object v6, v8

    .line 396
    :goto_6
    invoke-virtual {v6}, Lad1;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_d

    .line 401
    .line 402
    invoke-virtual {p0, v7}, Lvy1;->c(Luy1;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lvy1;->f:Luy1;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lmv1;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_d
    :try_start_1
    invoke-static {v1, v3}, Lapp/core/nativebridge/NativeKeys;->getParams(Landroid/content/Context;Z)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v7, Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "api_version"

    .line 425
    .line 426
    const-string v8, "v5"

    .line 427
    .line 428
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    :catch_0
    if-eqz v4, :cond_12

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    iput-boolean v3, p0, Lvy1;->g:Z

    .line 445
    .line 446
    iput-boolean v2, p0, Lvy1;->h:Z

    .line 447
    .line 448
    sget-object v0, Luy1;->z:Luy1;

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Lvy1;->c(Luy1;)V

    .line 451
    .line 452
    .line 453
    iget-object p0, v6, Lad1;->z:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Landroid/app/Activity;

    .line 456
    .line 457
    iget-object v0, v6, Lad1;->B:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lkx6;

    .line 460
    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-virtual {v6}, Lad1;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_f
    iput-boolean v3, v6, Lad1;->y:Z

    .line 471
    .line 472
    invoke-static {v3}, Llo1;->a(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lapp/core/nativebridge/NativeKeys;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :try_start_2
    iget-object v2, v0, Lkx6;->a:Lbx6;

    .line 487
    .line 488
    if-eqz v2, :cond_10

    .line 489
    .line 490
    new-instance v7, Lnx6;

    .line 491
    .line 492
    invoke-direct {v7, v1, v4}, Lnx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v7}, Lbx6;->X1(Lnx6;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :catch_1
    move-exception v1

    .line 500
    const-string v2, "#007 Could not call remote method."

    .line 501
    .line 502
    invoke-static {v2, v1}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    :goto_7
    new-instance v1, Lkq;

    .line 506
    .line 507
    invoke-direct {v1, v3, v6}, Lkq;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lkx6;->c:Lpx6;

    .line 511
    .line 512
    iput-object v1, v2, Lpx6;->s:Lx19;

    .line 513
    .line 514
    new-instance v1, Ly5;

    .line 515
    .line 516
    invoke-direct {v1, v6, v4}, Ly5;-><init>(Lad1;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p0, v1}, Lkx6;->b(Landroid/app/Activity;La83;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    :goto_8
    iget-object p0, v6, Lad1;->A:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lht3;

    .line 526
    .line 527
    invoke-virtual {p0}, Lht3;->r()V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_12
    :goto_9
    const v0, 0x7f1100ad

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Luy1;->B:Luy1;

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Lvy1;->c(Luy1;)V

    .line 544
    .line 545
    .line 546
    :goto_a
    return-object v5

    .line 547
    :pswitch_f
    check-cast p0, Lmq1;

    .line 548
    .line 549
    new-instance v0, Loq1;

    .line 550
    .line 551
    iget-object p0, p0, Lmq1;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-direct {v0, p0}, Loq1;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_10
    check-cast p0, Lho1;

    .line 558
    .line 559
    iget-object v0, p0, Lho1;->y:Lnh3;

    .line 560
    .line 561
    iget-object v1, p0, Lho1;->s:Landroid/content/Context;

    .line 562
    .line 563
    iget-object v2, p0, Lho1;->x:Ljava/lang/String;

    .line 564
    .line 565
    const/16 v3, 0xa

    .line 566
    .line 567
    if-eqz v2, :cond_13

    .line 568
    .line 569
    iget-boolean v4, p0, Lho1;->z:Z

    .line 570
    .line 571
    if-eqz v4, :cond_13

    .line 572
    .line 573
    new-instance v4, Ljava/io/File;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lgo1;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v5, Loc8;

    .line 595
    .line 596
    invoke-direct {v5, v3}, Loc8;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v1, v4, v5, v0}, Lgo1;-><init>(Landroid/content/Context;Ljava/lang/String;Loc8;Lnh3;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_13
    new-instance v4, Lgo1;

    .line 604
    .line 605
    new-instance v5, Loc8;

    .line 606
    .line 607
    invoke-direct {v5, v3}, Loc8;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v4, v1, v2, v5, v0}, Lgo1;-><init>(Landroid/content/Context;Ljava/lang/String;Loc8;Lnh3;)V

    .line 611
    .line 612
    .line 613
    move-object v2, v4

    .line 614
    :goto_b
    iget-boolean p0, p0, Lho1;->B:Z

    .line 615
    .line 616
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_11
    check-cast p0, Lxh1;

    .line 621
    .line 622
    iget-object p0, p0, Lxh1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 625
    .line 626
    .line 627
    return-object v5

    .line 628
    :pswitch_12
    check-cast p0, Lep4;

    .line 629
    .line 630
    invoke-interface {p0}, Lep4;->close()V

    .line 631
    .line 632
    .line 633
    return-object v5

    .line 634
    :pswitch_13
    check-cast p0, Ljava/util/List;

    .line 635
    .line 636
    const/4 v0, 0x2

    .line 637
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast p0, Ljava/lang/Integer;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_14
    check-cast p0, Lwa3;

    .line 648
    .line 649
    new-instance v0, Lwp4;

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-direct {v0, p0, v1}, Lwp4;-><init>(Lwa3;F)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_15
    check-cast p0, Lck2;

    .line 657
    .line 658
    invoke-virtual {p0}, Lck2;->d()Lxq4;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_16
    check-cast p0, Lci0;

    .line 664
    .line 665
    iget-object p0, p0, Lci0;->i0:Lno1;

    .line 666
    .line 667
    if-eqz p0, :cond_14

    .line 668
    .line 669
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_17
    check-cast p0, Lqq3;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_18
    check-cast p0, Lapp/ui/activity/BlacklistedActivity;

    .line 679
    .line 680
    sget v0, Lapp/ui/activity/BlacklistedActivity;->S:I

    .line 681
    .line 682
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 683
    .line 684
    .line 685
    return-object v5

    .line 686
    :pswitch_19
    check-cast p0, Lfl;

    .line 687
    .line 688
    return-object p0

    .line 689
    :pswitch_1a
    check-cast p0, Lro4;

    .line 690
    .line 691
    invoke-interface {p0}, Lro4;->P()Lqo4;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    :pswitch_1b
    check-cast p0, Lrg;

    .line 697
    .line 698
    invoke-static {p0}, Lwi8;->b(Lc81;)V

    .line 699
    .line 700
    .line 701
    return-object v5

    .line 702
    :pswitch_1c
    check-cast p0, Lapp/ui/activity/AboutActivity;

    .line 703
    .line 704
    sget v0, Lapp/ui/activity/AboutActivity;->S:I

    .line 705
    .line 706
    invoke-virtual {p0}, Lnj0;->getOnBackPressedDispatcher()Lk73;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-virtual {p0}, Lk73;->c()V

    .line 711
    .line 712
    .line 713
    return-object v5

    .line 714
    nop

    .line 715
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
